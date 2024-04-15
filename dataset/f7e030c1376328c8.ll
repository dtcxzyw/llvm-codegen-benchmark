
; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 2 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

attributes #0 = { nounwind }
