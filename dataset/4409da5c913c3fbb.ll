
; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; jq/optimized/jv_unicode.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1, i32 %1
  %3 = and i32 %2, -2048
  %4 = icmp eq i32 %3, 55296
  %5 = select i1 %4, i32 -1, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
