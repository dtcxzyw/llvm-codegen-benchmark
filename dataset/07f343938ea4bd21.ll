
; 6 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; icu/optimized/number_formatimpl.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -58
  %5 = icmp ult i32 %4, -10
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
