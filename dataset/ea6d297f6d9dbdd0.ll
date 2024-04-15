
; 5 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; qemu/optimized/source_s_sub256M.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; spike/optimized/s_sub256M.ll
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
