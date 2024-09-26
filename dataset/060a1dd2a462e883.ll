
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; openjdk/optimized/hb-set.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
