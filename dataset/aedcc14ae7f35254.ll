
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -273940481, i64 -27021597764235265
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 1073741824
  %3 = select i1 %2, i64 -128, i64 -127
  ret i64 %3
}

attributes #0 = { nounwind }
