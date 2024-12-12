
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/image_dec.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %0, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 127
  %6 = icmp eq i32 %0, 127
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
