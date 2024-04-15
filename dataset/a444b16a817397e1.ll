
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %4, 63
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/drm_dsc_helper.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 56
  %4 = add nuw nsw i64 %3, 4215
  %5 = and i64 %4, 2199023251456
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul i32 %2, 10
  %4 = add i32 %3, 15
  %5 = and i32 %4, -16
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 20
  %4 = add i32 %3, 35
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
