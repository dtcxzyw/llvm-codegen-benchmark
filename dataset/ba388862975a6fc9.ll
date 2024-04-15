
; 3 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
