
; 5 occurrences:
; abc/optimized/giaDecs.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; php/optimized/phpdbg_btree.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = getelementptr nusw nuw [2 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
