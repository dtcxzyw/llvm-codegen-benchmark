
; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/guiTable.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
