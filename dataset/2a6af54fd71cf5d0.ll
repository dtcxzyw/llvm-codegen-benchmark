
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; spike/optimized/fdt.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -15
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/skcipher.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 4
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %0, 6
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
