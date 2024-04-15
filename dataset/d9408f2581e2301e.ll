
; 7 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; qemu/optimized/source_s_sub256M.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; spike/optimized/s_remStepMBy32.ll
; spike/optimized/s_sub256M.ll
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
