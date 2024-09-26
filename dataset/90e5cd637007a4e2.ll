
; 10 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 280
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 696
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001bc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ne i64 %5, 40000
  ret i1 %6
}

attributes #0 = { nounwind }
