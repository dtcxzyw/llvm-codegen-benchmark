
; 6 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 10 occurrences:
; icu/optimized/simpletz.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/maple_tree.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
