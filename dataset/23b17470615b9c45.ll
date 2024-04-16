
%struct.PageData.2121603 = type { i32, i32, i32, ptr, [8200 x i8] }

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.PageData.2121603], ptr %1, i64 0, i64 %2, i32 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
