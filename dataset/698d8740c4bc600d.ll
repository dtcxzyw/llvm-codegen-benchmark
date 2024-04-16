
; 3 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/json.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_display.ll
; linux/optimized/vht.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9187201950435737472
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/util_bitmap.c.ll
; spike/optimized/s_shiftRightJam128.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
