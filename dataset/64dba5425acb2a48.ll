
; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or i64 %1, %0
  %3 = and i64 %2, 32
  ret i64 %3
}

; 7 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 30
  %2 = or i64 %1, %0
  %3 = and i64 %2, 1229782938247303441
  ret i64 %3
}

attributes #0 = { nounwind }
