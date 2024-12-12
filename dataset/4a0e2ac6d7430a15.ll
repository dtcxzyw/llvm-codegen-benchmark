
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %1, %.tr
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
