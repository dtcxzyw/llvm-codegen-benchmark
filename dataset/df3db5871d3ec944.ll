
%"class.(anonymous namespace)::RefCounted.1952521" = type { i32, ptr }

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/number_mapper.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 8, i64 %1
  %6 = getelementptr inbounds %"class.(anonymous namespace)::RefCounted.1952521", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/michael.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 768
  %4 = icmp eq i16 %3, 768
  %5 = select i1 %4, i64 24, i64 %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
