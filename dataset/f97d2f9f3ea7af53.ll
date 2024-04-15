
; 1 occurrences:
; linux/optimized/sys_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = ashr i32 %2, 31
  %4 = add nsw i32 %3, 2
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -16
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
