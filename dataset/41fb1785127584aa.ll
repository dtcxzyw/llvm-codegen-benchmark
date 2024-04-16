
; 6 occurrences:
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add i32 %2, %1
  %4 = and i32 %3, 1023
  %5 = icmp eq i32 %4, 307
  ret i1 %5
}

attributes #0 = { nounwind }
