
; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 4096, %2
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
