
; 4 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = and i64 %1, -2
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = and i32 %1, -4
  %3 = mul nsw i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = and i64 %1, 9223372036854775806
  %3 = mul nsw i64 %2, -8
  ret i64 %3
}

attributes #0 = { nounwind }
