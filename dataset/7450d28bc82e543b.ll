
; 2 occurrences:
; linux/optimized/irqdesc.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i8 %3, i8 0
  %6 = add i8 %5, %0
  %7 = zext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
