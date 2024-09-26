
; 1 occurrences:
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %0, -8
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %0, -64
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %0, 4032
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = and i32 %0, 255
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/xfrm_output.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %0, 65535
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %0, 2147418112
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
