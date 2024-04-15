
%struct.PageData.2121603 = type { i32, i32, i32, ptr, [8200 x i8] }

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32768
  %4 = getelementptr [4 x %struct.PageData.2121603], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
