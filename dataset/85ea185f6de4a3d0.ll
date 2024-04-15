
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 56
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
