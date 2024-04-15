
; 4 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 48, i32 55
  %5 = add nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
