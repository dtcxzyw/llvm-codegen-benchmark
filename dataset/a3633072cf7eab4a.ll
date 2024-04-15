
%"class.(anonymous namespace)::RefCounted.1952521" = type { i32, ptr }

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/ree_util.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.(anonymous namespace)::RefCounted.1952521", ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
