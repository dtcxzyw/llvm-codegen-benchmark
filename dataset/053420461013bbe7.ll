
; 11 occurrences:
; c3c/optimized/llvm_codegen_stmt.c.ll
; cpython/optimized/dictobject.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; openspiel/optimized/spiel.cc.ll
; php/optimized/phpdbg_utils.ll
; redis/optimized/redis-cli.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
