
; 11 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; postgres/optimized/char.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 7
  %4 = or disjoint i8 %3, 8
  ret i8 %4
}

attributes #0 = { nounwind }
