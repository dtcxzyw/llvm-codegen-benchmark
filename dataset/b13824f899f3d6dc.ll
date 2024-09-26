
; 3 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/srcutree.ll
; php/optimized/glob_wrapper.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 1
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
