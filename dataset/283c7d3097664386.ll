
; 1 occurrences:
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 23
  ret i1 %6
}

attributes #0 = { nounwind }
