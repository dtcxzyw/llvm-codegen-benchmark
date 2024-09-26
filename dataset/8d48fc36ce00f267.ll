
; 3 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/nsnames.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = getelementptr i8, ptr null, i64 %0
  %2 = getelementptr i8, ptr %1, i64 16
  ret ptr %2
}

attributes #0 = { nounwind }
