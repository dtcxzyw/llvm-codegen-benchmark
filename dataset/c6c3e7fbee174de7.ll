
; 2 occurrences:
; eastl/optimized/EACallback.cpp.ll
; graphviz/optimized/psusershape.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 31
  %4 = shl i64 %3, 1
  %5 = select i1 %0, i64 8192, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
