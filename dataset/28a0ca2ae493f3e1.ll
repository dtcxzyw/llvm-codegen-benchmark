
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = or i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
