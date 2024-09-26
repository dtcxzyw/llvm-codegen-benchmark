
; 3 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or i64 %2, %0
  %4 = or i64 %3, 16128
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = or i64 %3, 4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
