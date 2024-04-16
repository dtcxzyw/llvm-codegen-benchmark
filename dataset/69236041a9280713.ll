
; 5 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 4 occurrences:
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
