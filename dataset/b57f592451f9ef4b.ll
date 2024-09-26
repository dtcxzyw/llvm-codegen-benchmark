
; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
