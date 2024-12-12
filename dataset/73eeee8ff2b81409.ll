
; 3 occurrences:
; abc/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add i64 %1, %4
  %6 = add i64 %5, 5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
