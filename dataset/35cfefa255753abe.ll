
; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; php/optimized/uuencode.ll
; quantlib/optimized/basketgeneratingengine.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = and i64 %1, -8
  ret i64 %2
}

attributes #0 = { nounwind }
