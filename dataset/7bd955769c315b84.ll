
; 9 occurrences:
; cpython/optimized/dictobject.ll
; git/optimized/update-index.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/orb.cpp.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/int.ll
; spike/optimized/c_not.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
