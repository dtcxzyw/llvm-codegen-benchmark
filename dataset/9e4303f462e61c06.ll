
; 1 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
