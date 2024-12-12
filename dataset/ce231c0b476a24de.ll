
; 12 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/path.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/psVMOperations.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/signals_posix.ll
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 25
  %2 = icmp ne i32 %0, 13
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
