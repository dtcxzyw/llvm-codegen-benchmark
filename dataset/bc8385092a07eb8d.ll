
; 2 occurrences:
; abc/optimized/compress.c.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
