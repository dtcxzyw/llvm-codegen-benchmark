
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5system.c.ll
; llvm/optimized/KnownBits.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = xor i16 %2, 2048
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
