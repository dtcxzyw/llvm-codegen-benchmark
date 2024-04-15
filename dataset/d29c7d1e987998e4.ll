
; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/indirect.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
