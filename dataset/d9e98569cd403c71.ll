
; 5 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestVector.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 16384
  %4 = select i1 %0, i64 16384, i64 %3
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 236
  %4 = select i1 %0, i64 204, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
