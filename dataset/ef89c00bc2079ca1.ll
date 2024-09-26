
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
