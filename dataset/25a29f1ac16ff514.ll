
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; clamav/optimized/rebuildpe.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 512
  %4 = add i32 %3, %1
  %5 = and i32 %4, -512
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 11, i32 9
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 504
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
