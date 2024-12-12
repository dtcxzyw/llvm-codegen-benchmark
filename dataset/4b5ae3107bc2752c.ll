
; 4 occurrences:
; cvc5/optimized/shared_solver_distributed.cpp.ll
; openjdk/optimized/matcher.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 127
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1260
  %7 = getelementptr nusw nuw [315 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
