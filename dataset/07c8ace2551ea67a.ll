
; 10 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 30
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 4 occurrences:
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 24
  %2 = icmp ult i32 %0, 67108864
  %3 = select i1 %2, i32 %1, i32 4
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = icmp ugt i64 %0, 8
  %3 = select i1 %2, i64 %1, i64 4
  ret i64 %3
}

attributes #0 = { nounwind }
