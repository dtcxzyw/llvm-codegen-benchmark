
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 4
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 7
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; libpng/optimized/pngread.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 130
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 226
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/png.c.ll
; php/optimized/ir_gcm.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  %4 = add nuw nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -262
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/network_selfuncs.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -20
  %3 = lshr exact i32 %2, 2
  %4 = add nuw nsw i32 %3, 1048571
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = lshr i32 %2, 13
  %4 = add nsw i32 %3, -4194
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
