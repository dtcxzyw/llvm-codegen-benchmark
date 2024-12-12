
; 5 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/rollback.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i64
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; faiss/optimized/IndexRefine.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; faiss/optimized/IndexRefine.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
