
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5system.c.ll
; llvm/optimized/KnownBits.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmsub_h.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, 2048
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
