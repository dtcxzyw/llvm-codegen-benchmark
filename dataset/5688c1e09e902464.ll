
; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 256, i32 %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
