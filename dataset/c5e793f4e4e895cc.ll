
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = shl nuw i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
