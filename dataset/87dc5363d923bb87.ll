
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 1364
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
