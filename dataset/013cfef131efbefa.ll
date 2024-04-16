
; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
