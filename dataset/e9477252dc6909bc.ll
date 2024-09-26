
; 7 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 256, i64 176
  ret i64 %1
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 9680856285184, i64 -4294967296
  ret i64 %1
}

attributes #0 = { nounwind }
