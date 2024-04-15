
%struct.USBEndpoint.1664138 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.1664139 }
%union.anon.0.1664139 = type { %struct.QTailQLink.1664140 }
%struct.QTailQLink.1664140 = type { ptr, ptr }

; 9 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/e1000_main.ll
; linux/optimized/mlme.ll
; linux/optimized/selftests.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10240, i64 5248
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-core.ll
; linux/optimized/message.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/transport.ll
; linux/optimized/urb.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4432, i64 5032
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.USBEndpoint.1664138, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 96, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/virtio_pci_legacy.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/genmbcs.ll
; php/optimized/pcre2_study.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
