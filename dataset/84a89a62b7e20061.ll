
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16944, i32 25136
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 9 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/AArch64ELFObjectWriter.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5273, i32 7147
  %4 = icmp eq i16 %1, 7
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
