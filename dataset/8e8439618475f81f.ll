
; 5 occurrences:
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/cuddTable.c.ll
; casadi/optimized/sundials_direct.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/xhci-trace.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; sundials/optimized/sundials_direct.c.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/clouds.cpp.ll
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cecSeq.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/sundials_direct.c.ll
; icu/optimized/vtzone.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlakf2.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2.c.ll
; openblas/optimized/dtgevc.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; casadi/optimized/integrator.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dsytri_3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 640
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; casadi/optimized/idas_bbdpre.c.ll
; icu/optimized/reslist.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlakf2.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dlaqp2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
