
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
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %0, %3
  %5 = icmp ult i64 %1, 24
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %1, %3
  %5 = icmp ult i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
