
; 23 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/object-name.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; redis/optimized/module.ll
; ruby/optimized/ruby.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 5 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = or i32 %4, %0
  %6 = or i32 %5, 947912704
  ret i32 %6
}

; 6 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/n_tty.ll
; linux/optimized/open.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 2139095040
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = or i32 %4, %0
  %6 = or i32 %5, 947912704
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -2147483648
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 2139095040
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, %0
  %5 = or i32 %4, 2139095040
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 25600
  ret i32 %6
}

attributes #0 = { nounwind }
