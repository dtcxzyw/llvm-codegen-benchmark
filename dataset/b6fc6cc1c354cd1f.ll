
; 2 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = or disjoint i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = or disjoint i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
