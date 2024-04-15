
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = and i64 %2, %0
  %4 = lshr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
