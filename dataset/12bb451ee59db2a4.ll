
; 8 occurrences:
; abc/optimized/lpkCut.c.ll
; icu/optimized/punycode.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
