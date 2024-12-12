
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 134152192
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 38400
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
