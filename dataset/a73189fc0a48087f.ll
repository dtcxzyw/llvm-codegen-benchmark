
; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/nbtdedup.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
