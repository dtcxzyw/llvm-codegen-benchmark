
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = lshr i16 %0, 4
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = lshr i16 %0, 4
  %4 = icmp uge i16 %3, %2
  ret i1 %4
}

; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/calipso.ll
; linux/optimized/pme.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 11
  %4 = icmp ne i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
