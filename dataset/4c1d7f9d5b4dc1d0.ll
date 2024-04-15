
; 1 occurrences:
; bullet3/optimized/b3DNA.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 15
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, 9
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, 9
  ret i32 %6
}

; 15 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
