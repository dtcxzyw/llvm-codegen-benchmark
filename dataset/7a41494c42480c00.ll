
; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %.neg, %2
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sdiv exact i64 %0, 24
  %3 = add nsw i64 %.neg, %2
  %4 = add nsw i64 %3, 16777216
  ret i64 %4
}

attributes #0 = { nounwind }
