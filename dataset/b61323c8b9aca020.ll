
; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  %6 = lshr i16 %5, 1
  ret i16 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -7
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
