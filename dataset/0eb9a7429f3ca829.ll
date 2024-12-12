
; 2 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = getelementptr nusw nuw [257 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = getelementptr [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
