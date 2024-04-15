
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; php/optimized/metaphone.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = shl i32 %0, 24
  %5 = ashr exact i32 %4, 24
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp slt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
