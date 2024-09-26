
; 1 occurrences:
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741952, i32 1073856640
  %4 = or i32 %3, 32768
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, 16384
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/pci_root.ll
; llvm/optimized/LangOptions.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 3
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 56
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
