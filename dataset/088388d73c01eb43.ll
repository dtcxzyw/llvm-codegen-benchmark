
; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %.mask = and i64 %3, 36028797018963967
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %.mask = and i64 %3, 2147483648
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %1, %.tr
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %.mask = and i64 %3, 2147483648
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %1, %.tr
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

attributes #0 = { nounwind }
