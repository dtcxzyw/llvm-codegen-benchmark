
; 4 occurrences:
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = trunc i64 %5 to i1
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
