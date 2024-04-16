
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 61
  %6 = icmp slt i32 %0, 60
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 255
  %6 = icmp eq i32 %0, 100
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
