
; 3 occurrences:
; cpython/optimized/stgdict.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
