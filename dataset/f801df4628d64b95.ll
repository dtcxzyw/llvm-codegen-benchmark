
; 1 occurrences:
; g2o/optimized/isometry3d_mappings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
