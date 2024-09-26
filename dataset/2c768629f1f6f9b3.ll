
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 3
  %3 = lshr i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 17
  %3 = lshr i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
