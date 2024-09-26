
; 12 occurrences:
; cmake/optimized/json_writer.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCSection.cpp.ll
; luajit/optimized/minilua.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/lgc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = select i1 %1, i8 8, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, -13
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
