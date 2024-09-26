
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/xtc2.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; postgres/optimized/execExprInterp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
