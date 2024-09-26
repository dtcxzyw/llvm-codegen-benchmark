
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 27
  %4 = and i32 %3, 16
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 256
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
