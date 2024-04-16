
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %0
  %6 = sub i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
