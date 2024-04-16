
; 3 occurrences:
; libquic/optimized/strike_register.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = or i64 %5, %4
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
