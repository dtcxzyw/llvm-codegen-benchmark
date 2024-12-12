
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8388608
  %.masked = and i32 %0, -7340033
  %5 = or i32 %.masked, %4
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigIsoFast.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/sg.ll
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 123000
  %.masked = and i32 %0, 123003
  %5 = or i32 %.masked, %4
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
