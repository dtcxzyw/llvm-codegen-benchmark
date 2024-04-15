
; 17 occurrences:
; linux/optimized/commit.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/libahci.ll
; linux/optimized/mii.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3145729
  %3 = or disjoint i64 %2, 1048576
  %4 = icmp eq i64 %0, 1048576
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = icmp eq i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4113
  %3 = or disjoint i16 %2, 4096
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
