
; 13 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/choicfmt.ll
; icu/optimized/selfmt.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/search.ll
; yosys/optimized/simplify.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 5
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/bacNtk.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; zxing/optimized/BarcodeFormat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = add nuw i32 %3, 14
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/choicfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
