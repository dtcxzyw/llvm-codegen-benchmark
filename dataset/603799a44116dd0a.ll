
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/fops.ll
; linux/optimized/shmem.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
