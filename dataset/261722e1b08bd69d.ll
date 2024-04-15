
; 4 occurrences:
; icu/optimized/bmpset.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
