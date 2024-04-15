
; 27 occurrences:
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dtrmm_iunncopy.c.ll
; openblas/optimized/dtrmm_iunucopy.c.ll
; openblas/optimized/dtrmm_iutncopy.c.ll
; openblas/optimized/dtrmm_iutucopy.c.ll
; openmpi/optimized/ad_aggregate.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigMiter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/fair.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = mul i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
