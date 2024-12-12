
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/md.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
