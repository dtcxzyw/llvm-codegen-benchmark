
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/pairlist.cpp.ll
; qemu/optimized/virtio.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = or disjoint i32 %1, 14
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/connectedcomponents.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
