
; 3 occurrences:
; libquic/optimized/strike_register.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = or i64 %1, %0
  %3 = lshr i64 %2, 32
  %4 = or i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
