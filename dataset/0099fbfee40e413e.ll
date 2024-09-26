
; 2 occurrences:
; linux/optimized/dmar.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 14
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 24
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
