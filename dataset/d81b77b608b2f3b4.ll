
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; php/optimized/metaphone.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 5
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
