
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 448
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [512 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [4 x float], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [16 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
