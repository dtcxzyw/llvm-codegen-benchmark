
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %.neg = sub nsw i64 %2, %0
  ret i64 %.neg
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %.neg = sub i64 %2, %0
  ret i64 %.neg
}

; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %.neg = sub nsw i64 %2, %0
  ret i64 %.neg
}

attributes #0 = { nounwind }
