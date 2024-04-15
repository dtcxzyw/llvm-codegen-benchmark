
; 5 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestVector.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  %5 = sub i64 16384, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = select i1 %0, i64 32, i64 %3
  %5 = sub nsw i64 236, %4
  ret i64 %5
}

attributes #0 = { nounwind }
