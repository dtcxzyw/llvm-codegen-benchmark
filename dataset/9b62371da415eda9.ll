
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 25 occurrences:
; g2o/optimized/jacobian_workspace.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; lightgbm/optimized/parser.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsygv.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/superword.ll
; openspiel/optimized/coin_game.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; yosys/optimized/genrtlil.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 18 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; slurm/optimized/node_conf.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
