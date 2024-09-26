
; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/sg.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i32 %0, -2054
  %3 = and i16 %1, 32766
  %.masked = zext nneg i16 %3 to i32
  %4 = or i32 %2, %.masked
  ret i32 %4
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, -2093057
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
