
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/extras.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 240
  %3 = lshr i32 %1, 4
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = lshr i32 %1, 4
  %4 = or i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
