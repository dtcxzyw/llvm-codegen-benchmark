
; 18 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/hub.ll
; linux/optimized/io_uring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/message.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 14, i32 24
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
