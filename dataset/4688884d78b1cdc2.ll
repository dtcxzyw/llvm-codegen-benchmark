
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/yuv.c.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/select.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
