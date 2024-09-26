
; 8 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; linux/optimized/inet_connection_sock.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 47
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; nuttx/optimized/serial.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 95
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; git/optimized/apply.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %1, 32
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
