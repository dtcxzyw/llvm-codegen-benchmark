
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %.idx = shl nsw i64 %0, 2
  ret i64 %.idx
}

; 1 occurrences:
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  ret i64 %0
}

attributes #0 = { nounwind }
