
; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, -65535
  ret i32 %6
}

attributes #0 = { nounwind }
