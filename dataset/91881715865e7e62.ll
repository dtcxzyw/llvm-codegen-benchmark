
; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i16 %1 to i64
  %5 = sub i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
