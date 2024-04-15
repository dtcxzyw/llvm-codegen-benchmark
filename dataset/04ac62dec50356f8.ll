
; 2 occurrences:
; icu/optimized/ubidiln.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; linux/optimized/seq_file.ll
; linux/optimized/trans_fd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, -2
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
