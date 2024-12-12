
; 7 occurrences:
; gromacs/optimized/toppush.cpp.ll
; openblas/optimized/dorgql.c.ll
; openjdk/optimized/g1FromCardCache.ll
; php/optimized/zend_jit.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 127
  ret i64 %7
}

attributes #0 = { nounwind }
