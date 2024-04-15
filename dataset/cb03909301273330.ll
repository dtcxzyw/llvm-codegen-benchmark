
; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_coerce.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -336
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
