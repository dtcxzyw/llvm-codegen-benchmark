
; 2 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
