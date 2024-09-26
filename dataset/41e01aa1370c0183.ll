
; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.narrow = mul i32 %0, %1
  %2 = zext i32 %.narrow to i64
  ret i64 %2
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
