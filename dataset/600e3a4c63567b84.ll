
; 3 occurrences:
; linux/optimized/drm_buddy.ll
; linux/optimized/mballoc.ll
; linux/optimized/readpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = shl i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
