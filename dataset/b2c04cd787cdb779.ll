
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i32 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = zext nneg i24 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
