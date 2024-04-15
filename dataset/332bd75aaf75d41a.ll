
; 12 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/ivyRwr.c.ll
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tree.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
