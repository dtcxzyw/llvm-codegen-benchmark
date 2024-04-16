
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
