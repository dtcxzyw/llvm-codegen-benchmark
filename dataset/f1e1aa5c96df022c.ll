
; 3 occurrences:
; linux/optimized/intel_rps.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = mul nuw nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
