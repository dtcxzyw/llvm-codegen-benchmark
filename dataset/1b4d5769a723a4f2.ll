
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 6
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
