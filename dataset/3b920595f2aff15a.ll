
; 2 occurrences:
; libquic/optimized/e_aes.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  %6 = xor i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/e_aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  %6 = xor i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
