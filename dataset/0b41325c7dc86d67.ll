
; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 268435456
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
