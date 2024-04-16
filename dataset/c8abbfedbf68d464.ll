
; 7 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp uge ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/ivyCheck.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/intel_execlists_submission.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
