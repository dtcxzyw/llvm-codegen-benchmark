
; 4 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/pci.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 10
  %2 = add i16 %1, 15360
  %3 = and i16 %2, 31744
  ret i16 %3
}

attributes #0 = { nounwind }
