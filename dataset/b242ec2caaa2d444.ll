
; 2 occurrences:
; git/optimized/notes.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
