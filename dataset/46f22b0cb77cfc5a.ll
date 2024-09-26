
; 12 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/relevance_manager.cpp.ll
; gromacs/optimized/awh.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; opencv/optimized/cv2.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; rocksdb/optimized/merge_operator.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = zext i1 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr i64 %4, 3
  %6 = zext i1 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
