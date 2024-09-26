
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 32512
  %4 = or disjoint i64 %3, 27
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 70364449210368
  %4 = or disjoint i64 %3, 4194303
  ret i64 %4
}

attributes #0 = { nounwind }
