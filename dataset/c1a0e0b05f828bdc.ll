
; 4 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/init_64.ll
; linux/optimized/printk_ringbuffer.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/pagewalk.ll
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 64, %2
  %4 = and i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
