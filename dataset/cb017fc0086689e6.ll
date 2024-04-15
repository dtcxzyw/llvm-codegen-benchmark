
; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -268435456
  %5 = shl nuw nsw i32 %0, 28
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 2147483631
  ret i1 %7
}

attributes #0 = { nounwind }
