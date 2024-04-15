
; 2 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp eq i8 %2, 46
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = getelementptr inbounds [257 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = icmp eq i8 %2, 10
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = getelementptr [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
