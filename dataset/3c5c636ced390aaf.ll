
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; php/optimized/metaphone.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %.mask = and i32 %.unshifted, 255
  %2 = icmp eq i32 %.mask, 0
  ret i1 %2
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = shl i64 %0, 32
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
