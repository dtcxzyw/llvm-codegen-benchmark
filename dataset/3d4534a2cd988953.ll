
; 35 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; git/optimized/transport.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, 2
  ret i8 %7
}

; 8 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 4128768
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 8421600
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 248
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, -268435456
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/libahci.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 1024
  %5 = or i32 %0, %1
  %6 = or i32 %4, %5
  %7 = or i32 %6, 512
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/xhci.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, -1073741824
  ret i32 %7
}

; 5 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/open.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = or i8 %6, 16
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 458752
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = and i32 %3, 16128
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, -260013952
  ret i32 %7
}

attributes #0 = { nounwind }
