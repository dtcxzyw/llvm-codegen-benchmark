
; 6 occurrences:
; openblas/optimized/dsytri_rook.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2, %1
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
