
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; node/optimized/libnode.node_url.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, 5
  ret i1 %7
}

attributes #0 = { nounwind }
