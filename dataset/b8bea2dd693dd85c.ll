
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.mask = and i64 %2, -2
  %3 = icmp eq i64 %.mask, 4
  ret i1 %3
}

attributes #0 = { nounwind }
