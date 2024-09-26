
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, 28
  %4 = zext nneg i16 %3 to i32
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
