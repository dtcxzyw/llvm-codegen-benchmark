
; 5 occurrences:
; linux/optimized/kallsyms.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -40
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %narrow = add nuw nsw i8 %2, 8
  %3 = zext nneg i8 %narrow to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
