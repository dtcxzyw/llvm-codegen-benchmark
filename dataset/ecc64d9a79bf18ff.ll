
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.narrow = mul i32 %0, %1
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = and i32 %4, 60
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
