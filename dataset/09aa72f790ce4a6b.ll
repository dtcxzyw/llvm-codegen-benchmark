
; 3 occurrences:
; git/optimized/block.ll
; linux/optimized/drm_modes.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
