
; 12 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/genmbcs.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp eq i16 %1, 255
  ret i1 %2
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = and i16 %1, 254
  %3 = icmp samesign ugt i16 %2, 161
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; cpython/optimized/_codecs_jp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0) #0 {
entry:
  %1 = and i16 %0, 496
  %2 = icmp eq i16 %1, 320
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -148
  %3 = and i32 %2, -7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = and i16 %1, -2
  %3 = icmp ne i16 %2, 24
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = add i16 %0, -4
  %2 = icmp ult i16 %1, -3
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i16 %0) #0 {
entry:
  %1 = add i16 %0, 479
  %2 = and i16 %1, 510
  %3 = icmp samesign ult i16 %2, 62
  ret i1 %3
}

attributes #0 = { nounwind }
