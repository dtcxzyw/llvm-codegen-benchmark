
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
  %4 = sub i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
