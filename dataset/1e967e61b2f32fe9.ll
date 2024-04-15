
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/virtio.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = sext i16 %1 to i32
  %3 = or disjoint i32 %2, 15
  ret i32 %3
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
