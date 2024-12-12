
; 13 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/xtc2.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/execExprInterp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
