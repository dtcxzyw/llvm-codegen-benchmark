
; 9 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/intel_display_power_well.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
