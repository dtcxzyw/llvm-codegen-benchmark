
; 7 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openusd/optimized/thread_common.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 16448, i64 11308
  ret i64 %1
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 -64, i64 0
  ret i64 %1
}

attributes #0 = { nounwind }
