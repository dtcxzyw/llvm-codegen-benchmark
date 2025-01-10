
; 2 occurrences:
; icu/optimized/regexcmp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i1 %2 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i1 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
