
; 23 occurrences:
; clamav/optimized/mew.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formattedval_sbimpl.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/filter.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/params_api_test-bin-params_api_test.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/icoinput.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_eld.ll
; linux/optimized/intel_fb.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
