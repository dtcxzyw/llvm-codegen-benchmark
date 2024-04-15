
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i24 %1) #0 {
entry:
  %2 = zext nneg i24 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 7 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spike/optimized/f16_sqrt.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/menu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, %3
  ret i64 %4
}

attributes #0 = { nounwind }
