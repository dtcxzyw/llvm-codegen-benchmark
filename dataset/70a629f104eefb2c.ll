
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 102, i32 198
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
