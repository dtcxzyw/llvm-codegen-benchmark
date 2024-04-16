
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/libata-sff.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 7
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %4, 16777215
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 1114111
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 27
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, -2147483648
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp ugt i16 %4, -32768
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
