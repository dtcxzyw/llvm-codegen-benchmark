
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = add nuw nsw i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = add nuw i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
