
; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -64
  %2 = icmp ult i32 %0, 64
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
