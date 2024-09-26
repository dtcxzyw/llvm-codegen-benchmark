
; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/solver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zip.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
