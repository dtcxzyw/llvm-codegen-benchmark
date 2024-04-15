
%struct.Abc_IffObj_t_.1771526 = type { [7 x float] }

; 2 occurrences:
; abc/optimized/abcIfif.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Abc_IffObj_t_.1771526, ptr %0, i64 %3
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
