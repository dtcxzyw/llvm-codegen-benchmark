
%"class.irr::core::vector3d.70.2693019" = type { i16, i16, i16 }

; 7 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = add nsw i64 %3, 2
  %5 = udiv i64 %1, %4
  %6 = getelementptr nusw %"class.irr::core::vector3d.70.2693019", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, 1
  %5 = udiv i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
