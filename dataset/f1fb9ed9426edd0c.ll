
; 4 occurrences:
; freetype/optimized/ftstroke.c.ll
; linux/optimized/hcd.ll
; qemu/optimized/ui_console.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000, i64 0
  %3 = sdiv i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
