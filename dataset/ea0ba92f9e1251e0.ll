
; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %.mask = and i64 %4, 36028797018963967
  %5 = icmp eq i64 %.mask, 0
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %.mask = and i64 %4, 2147483648
  %5 = icmp ne i64 %.mask, 0
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %.tr = zext i8 %1 to i32
  %.narrow = mul i32 %.tr, %0
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %.mask = and i64 %4, 2147483648
  %5 = icmp ne i64 %.mask, 0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i8 %1) #0 {
entry:
  %.tr = zext i8 %1 to i32
  %.narrow = mul i32 %.tr, %0
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

attributes #0 = { nounwind }
