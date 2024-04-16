
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_lmb.ll
; minetest/optimized/map.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %.v = select i1 %0, i64 %2, i64 %1
  %3 = trunc i64 %.v to i16
  ret i16 %3
}

attributes #0 = { nounwind }
