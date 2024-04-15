
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = add nuw nsw i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194303
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = add nuw nsw i16 %3, 2
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = add nuw i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
