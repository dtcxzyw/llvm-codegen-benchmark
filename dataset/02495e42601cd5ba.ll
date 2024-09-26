
; 1 occurrences:
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
