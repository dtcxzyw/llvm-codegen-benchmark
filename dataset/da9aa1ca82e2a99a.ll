
%struct.PageData.2121603 = type { i32, i32, i32, ptr, [8200 x i8] }

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32768
  %4 = getelementptr [4 x %struct.PageData.2121603], ptr %3, i64 0, i64 %1, i32 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
