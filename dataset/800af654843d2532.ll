
; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i64 9204, i64 9208
  ret i64 %5
}

attributes #0 = { nounwind }
