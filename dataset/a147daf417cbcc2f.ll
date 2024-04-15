
; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/vlv_dsi.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/vlv_dsi.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul nuw nsw i32 %1, %2
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %1, %2
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
