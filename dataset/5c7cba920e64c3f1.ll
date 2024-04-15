
; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 52
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
