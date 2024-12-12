
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = and i32 %4, -2
  %6 = icmp ne i32 %5, 8
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
