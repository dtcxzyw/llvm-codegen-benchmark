
; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; linux/optimized/kexec_core.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = add i64 %0, %3
  %5 = and i64 %4, -32
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
