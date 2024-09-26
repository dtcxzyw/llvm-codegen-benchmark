
; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 16
  %4 = or i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
