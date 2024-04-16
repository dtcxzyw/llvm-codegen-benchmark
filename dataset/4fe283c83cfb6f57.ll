
; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp slt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sgt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sle i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp uge i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
