
; 2 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1174137155
  %2 = lshr i32 %1, 27
  %3 = or i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 103
  %2 = lshr i32 %1, 10
  %3 = or disjoint i32 %2, 12336
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 969276327
  %2 = lshr i32 %1, 24
  %3 = or disjoint i32 %2, 3072
  ret i32 %3
}

attributes #0 = { nounwind }
