
; 4 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 20000, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
