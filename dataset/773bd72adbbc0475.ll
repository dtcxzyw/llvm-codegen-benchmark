
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = shl i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 50, %1
  %3 = shl i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 8, %1
  %3 = shl i32 %0, %2
  %4 = shl i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
