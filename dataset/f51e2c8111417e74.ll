
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/regexcmp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %3, i32 524288, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
