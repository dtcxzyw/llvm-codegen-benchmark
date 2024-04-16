
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
