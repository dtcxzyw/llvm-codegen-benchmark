
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 61
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = sub i64 0, %1
  %6 = icmp ne i64 %4, %5
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
