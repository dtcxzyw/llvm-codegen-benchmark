
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1530
  %4 = select i1 %3, i32 3, i32 247
  %5 = add i32 %4, %1
  %6 = and i32 %5, 255
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/rebuildpe.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 512
  %5 = add i32 %4, %1
  %6 = and i32 %5, -512
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 8
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
