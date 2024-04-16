
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/regexcmp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask1 = and i64 %0, 4278190080
  %1 = icmp eq i64 %.mask1, 83886080
  %2 = select i1 %1, i32 524288, i32 0
  ret i32 %2
}

attributes #0 = { nounwind }
