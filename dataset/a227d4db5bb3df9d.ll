
; 4 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
