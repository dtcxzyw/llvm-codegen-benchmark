
; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 107
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 107
  ret i1 %3
}

; 2 occurrences:
; grpc/optimized/uri_parser.cc.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, -5
  ret i1 %3
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
