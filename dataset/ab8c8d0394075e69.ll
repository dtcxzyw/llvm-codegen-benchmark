
; 50 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/genetlink.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/map.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaneg.c.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/MmapAllocator.cpp.ll
; yosys/optimized/extract.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtbrfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; velox/optimized/SsdFileTracker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; velox/optimized/SsdFileTracker.cpp.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/ucm.ll
; linux/optimized/datagram.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/argv.ll
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dchClass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaCut.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
