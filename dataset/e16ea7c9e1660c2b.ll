
; 5 occurrences:
; linux/optimized/ff-memless.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/static_text.cpp.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %3, -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/simUtils.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/thread.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtextures.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/intel_display.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; git/optimized/stack.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlaruv.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; redis/optimized/object.ll
; slurm/optimized/job_submit_throttle.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, -7183
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
