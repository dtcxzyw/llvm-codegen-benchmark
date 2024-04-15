
; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, 107
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, 107
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/uri_parser.cc.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -4
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
