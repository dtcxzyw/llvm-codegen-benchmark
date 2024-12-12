
; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %4, -61441
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, -4096
  %4 = zext i16 %3 to i32
  %.masked = and i32 %0, -2031617
  %5 = or i32 %.masked, %4
  ret i32 %5
}

attributes #0 = { nounwind }
