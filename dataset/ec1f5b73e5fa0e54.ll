
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir.ll
; postgres/optimized/float.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i16
  %2 = sext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
