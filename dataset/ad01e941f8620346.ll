
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i24 %0, i24 %1) #0 {
entry:
  %2 = zext nneg i24 %1 to i32
  %3 = zext nneg i24 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, %4
  ret i32 %5
}

; 5 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, %4
  ret i32 %5
}

attributes #0 = { nounwind }
