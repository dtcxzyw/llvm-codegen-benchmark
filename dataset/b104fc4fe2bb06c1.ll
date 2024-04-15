
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sext i16 %2 to i32
  %4 = or disjoint i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %3, 14
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
