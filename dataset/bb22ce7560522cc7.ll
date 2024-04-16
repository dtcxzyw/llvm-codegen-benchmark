
; 16 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/coalesce.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/vht.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 8 occurrences:
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; lief/optimized/asn1write.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, %0
  ret i16 %4
}

; 13 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/coalesce.ll
; linux/optimized/drm_lease.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_hti.ll
; linux/optimized/xhci.ll
; qemu/optimized/hw_net_igb_core.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = shl i128 15, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
