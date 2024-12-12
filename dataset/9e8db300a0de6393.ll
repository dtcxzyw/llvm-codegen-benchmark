
; 7 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openjdk/optimized/parse_manifest.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 6 occurrences:
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %0, %4
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
