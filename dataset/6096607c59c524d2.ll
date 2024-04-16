
; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/minimap.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
