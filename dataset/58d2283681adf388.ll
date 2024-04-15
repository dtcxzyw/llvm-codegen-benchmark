
; 5 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 102, i32 198
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
