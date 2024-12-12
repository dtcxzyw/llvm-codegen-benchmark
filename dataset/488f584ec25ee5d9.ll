
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 128
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 128
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 17
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
