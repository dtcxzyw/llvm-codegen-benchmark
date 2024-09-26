
; 2 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 31
  %4 = add i64 %3, %0
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add nuw i64 %3, %0
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
