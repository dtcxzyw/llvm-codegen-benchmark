
; 14 occurrences:
; libquic/optimized/err.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_timeline.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
