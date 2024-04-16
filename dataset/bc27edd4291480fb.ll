
; 1 occurrences:
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/vt.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, 7
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
