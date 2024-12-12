
; 9 occurrences:
; freetype/optimized/bdf.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %1, %3
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 7
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; redis/optimized/zipmap.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 48
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
