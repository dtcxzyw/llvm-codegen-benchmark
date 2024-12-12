
; 6 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/InlineFunction.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 3840
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
