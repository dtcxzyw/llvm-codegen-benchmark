
; 3 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl i32 %2, 15
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
