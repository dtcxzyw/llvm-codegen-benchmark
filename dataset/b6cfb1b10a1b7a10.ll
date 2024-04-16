
; 1 occurrences:
; rocksdb/optimized/lock_request.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 999999
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nsw i64 %0, 1000000
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 1000000
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/test_connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = sub nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 5001
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 188
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 11103
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, 7
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 8
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -1000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/persncal.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, -1000000
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = mul nsw i64 %0, -19
  %4 = icmp ne i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
