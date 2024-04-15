
; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, -16
  %4 = or disjoint i16 %3, 2
  %5 = and i16 %4, -782
  ret i16 %5
}

attributes #0 = { nounwind }
