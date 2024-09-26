
; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/sg.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %.masked = and i32 %0, -2
  %4 = or i32 %.masked, %3
  ret i32 %4
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = zext i16 %2 to i32
  %.masked = and i32 %0, -2031617
  %4 = or i32 %.masked, %3
  ret i32 %4
}

attributes #0 = { nounwind }
