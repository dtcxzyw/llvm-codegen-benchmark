
; 2 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32760
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/cpio.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; quickjs/optimized/libunicode.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
