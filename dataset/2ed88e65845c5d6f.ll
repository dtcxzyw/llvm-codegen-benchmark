
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  %4 = icmp slt i8 %3, 30
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 15
  ret i1 %4
}

; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
