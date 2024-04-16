
; 4 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = bitcast i32 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
