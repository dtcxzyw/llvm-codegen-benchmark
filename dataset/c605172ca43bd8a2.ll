
; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 7, i8 5
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i8 2, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
