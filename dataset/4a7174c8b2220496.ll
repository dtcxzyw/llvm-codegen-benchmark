
; 5 occurrences:
; linux/optimized/drm_dp_helper.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; pbrt-v4/optimized/plytool.cpp.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
