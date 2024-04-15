
; 2 occurrences:
; abc/optimized/compress.c.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 49
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
