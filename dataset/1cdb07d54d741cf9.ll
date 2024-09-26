
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
