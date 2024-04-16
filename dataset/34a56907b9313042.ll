
; 2 occurrences:
; php/optimized/fastcgi.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = and i32 %0, -8
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/inv_api.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = and i32 %0, 8128
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/interrupt.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = and i64 %0, 2147483647
  %3 = add i64 %2, %.neg
  ret i64 %3
}

; 10 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/af_netlink.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; nuttx/optimized/mm_initialize.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = and i32 %0, 65535
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
