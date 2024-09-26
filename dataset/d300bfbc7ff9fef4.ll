
; 7 occurrences:
; hdf5/optimized/H5B2int.c.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-reload.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 12
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
