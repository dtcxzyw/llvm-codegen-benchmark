
; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = and i32 %1, -8
  %3 = add i32 %0, -8
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 47
  %2 = and i32 %1, 8128
  %3 = add nsw i32 %0, -16
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32
  %2 = and i32 %1, -8
  %3 = add i32 %0, 40
  %4 = sub i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
