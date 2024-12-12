
; 12 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/catch_test.cc.ll
; postgres/optimized/syncrep.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i8 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i8 %0, 28
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i8 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ModRMFilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i8 %0, -64
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ModRMFilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i8 %0, -65
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i8 %0, 10
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
