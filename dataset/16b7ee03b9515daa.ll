
; 10 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 1000000000000000000
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; mitsuba3/optimized/string.cpp.ll
; openexr/optimized/write_header.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 999999999999999999
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -480
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 98
  ret i1 %5
}

; 8 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_igb.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; hermes/optimized/APFloat.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/spprintf.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; libevent/optimized/http.c.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, -48
  %4 = add i16 %3, %2
  %5 = icmp slt i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, -48
  %4 = sub nsw i16 0, %2
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, -280
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 799
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
