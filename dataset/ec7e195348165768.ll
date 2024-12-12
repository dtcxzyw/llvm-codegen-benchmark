
; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; freetype/optimized/bdf.c.ll
; lief/optimized/instructions.cpp.ll
; linux/optimized/libata-core.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = and i64 %3, 8589934590
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
