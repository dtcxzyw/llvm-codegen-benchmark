
; 6 occurrences:
; cpython/optimized/unicodedata.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
