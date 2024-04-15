
; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cpython/optimized/gcmodule.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
