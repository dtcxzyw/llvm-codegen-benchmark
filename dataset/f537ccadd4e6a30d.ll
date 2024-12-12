
; 3 occurrences:
; abc/optimized/bmcBmci.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000018c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/message.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
