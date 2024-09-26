
; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, %0
  %4 = udiv i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul i32 %2, %0
  %4 = udiv i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
