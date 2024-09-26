
; 3 occurrences:
; cpython/optimized/listobject.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
