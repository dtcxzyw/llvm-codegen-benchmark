
; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 -1, i64 1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

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
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 32, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 4294967296, i64 0
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 -1, i64 1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 4294967296, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 1, i64 2
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
