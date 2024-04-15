
; 8 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/transpose.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/dynahash.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = trunc i48 %0 to i16
  %5 = sub i16 %4, %3
  ret i16 %5
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
