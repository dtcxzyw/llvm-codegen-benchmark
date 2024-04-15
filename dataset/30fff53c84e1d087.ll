
; 3 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/sysmodule.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 20000, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
