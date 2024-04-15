
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/vt.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/block_bochs.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = lshr i64 %3, 9
  ret i64 %4
}

attributes #0 = { nounwind }
