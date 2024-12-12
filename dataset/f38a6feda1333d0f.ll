
; 6 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %0, %4
  %6 = icmp ult i64 %1, 24
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
