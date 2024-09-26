
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nsw i32 %0, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
