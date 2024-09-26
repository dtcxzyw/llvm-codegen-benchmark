
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, -100
  %5 = add nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, 1000
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 1000
  %5 = add nuw nsw i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
