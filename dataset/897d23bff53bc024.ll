
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openjdk/optimized/parse_manifest.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
