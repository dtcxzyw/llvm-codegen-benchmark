
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/jv_unicode.ll
; php/optimized/ir_emit.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 4, i8 %1
  %5 = select i1 %0, i8 10, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
