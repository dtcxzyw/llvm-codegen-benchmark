
; 8 occurrences:
; jq/optimized/execute.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/scm.ll
; linux/optimized/sta_info.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
