
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -40
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
