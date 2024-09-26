
; 4 occurrences:
; abc/optimized/wlcNdr.c.ll
; freetype/optimized/psaux.c.ll
; openjdk/optimized/X11TextRenderer_md.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 7
  %4 = ashr i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
