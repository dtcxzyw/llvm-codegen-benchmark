
; 2 occurrences:
; cpython/optimized/fileio.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i8 %1, i8 0
  %5 = sub nsw i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i64 %1, i64 31
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
