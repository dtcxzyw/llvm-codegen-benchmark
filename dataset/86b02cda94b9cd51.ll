
; 11 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-map.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = urem i64 %2, 12
  %4 = sub nuw nsw i64 %1, %3
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = urem i64 %2, 12
  %4 = sub nsw i64 %1, %3
  ret i64 %4
}

; 7 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 40
  %2 = add i64 %1, -40
  %3 = urem i64 %2, 40
  %4 = sub i64 %1, %3
  ret i64 %4
}

; 2 occurrences:
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 48
  %2 = add nsw i64 %1, -48
  %3 = urem i64 %2, 48
  %4 = sub nsw i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
