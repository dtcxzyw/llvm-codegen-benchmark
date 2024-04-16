
; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; linux/optimized/kexec_core.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 5
  %6 = add i64 %3, %5
  %7 = and i64 %6, -32
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add i64 %3, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
