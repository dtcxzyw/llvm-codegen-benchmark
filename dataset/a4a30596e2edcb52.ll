
; 7 occurrences:
; linux/optimized/af_netlink.ll
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 70
  %3 = and i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/fastcgi.ll
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

attributes #0 = { nounwind }
