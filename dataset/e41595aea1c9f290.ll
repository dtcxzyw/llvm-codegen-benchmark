
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/workqueue.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  ret i32 %3
}

; 2 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/pci_root.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
