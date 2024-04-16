
; 4 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; lua/optimized/lundump.ll
; wireshark/optimized/oids.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %4, 4096
  ret i64 %5
}

attributes #0 = { nounwind }
