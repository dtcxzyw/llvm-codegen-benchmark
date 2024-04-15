
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/workqueue.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 256
  ret i32 %7
}

; 2 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/pci_root.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
