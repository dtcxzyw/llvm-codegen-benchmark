
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
