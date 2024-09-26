
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = udiv i64 %1, 213447717
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = udiv i64 %1, 3
  %3 = shl nuw nsw i64 %2, 5
  ret i64 %3
}

; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
