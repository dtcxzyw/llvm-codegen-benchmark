
; 5 occurrences:
; icu/optimized/regexcmp.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/packet-usb-hid.c.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, -65536
  %3 = icmp eq i32 %.mask, 16711680
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
