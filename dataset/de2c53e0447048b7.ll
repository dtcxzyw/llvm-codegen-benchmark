
; 12 occurrences:
; icu/optimized/timezone.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/sound.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uprops.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -510
  %4 = and i1 %3, %0
  %5 = icmp ugt i16 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
