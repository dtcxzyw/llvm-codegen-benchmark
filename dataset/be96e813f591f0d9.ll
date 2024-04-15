
; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 9
  %4 = and i32 %3, -8
  %5 = add i32 %1, %2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
