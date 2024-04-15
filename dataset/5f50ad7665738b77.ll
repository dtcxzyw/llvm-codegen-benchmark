
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = getelementptr inbounds i32, ptr null, i64 %0
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = getelementptr i8, ptr null, i64 %0
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
