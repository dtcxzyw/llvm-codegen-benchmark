
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
