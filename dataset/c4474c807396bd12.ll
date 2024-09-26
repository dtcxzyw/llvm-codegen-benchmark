
; 4 occurrences:
; icu/optimized/emojiprops.ll
; oiio/optimized/pngoutput.cpp.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; wireshark/optimized/packet-acr122.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
