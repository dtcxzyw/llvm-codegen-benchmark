
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 12336
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -40
  ret i16 %5
}

attributes #0 = { nounwind }
