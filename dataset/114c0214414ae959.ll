
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_net_rocker_rocker_desc.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 0, %0
  %2 = or i16 %1, -32768
  ret i16 %2
}

; 3 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/static_call_inline.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = or i32 %1, -2147287040
  ret i32 %2
}

; 3 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 1952, %0
  %2 = or disjoint i32 %1, 8
  ret i32 %2
}

attributes #0 = { nounwind }
