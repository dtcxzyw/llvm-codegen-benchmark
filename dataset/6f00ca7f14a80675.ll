
; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; icu/optimized/uchar.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 13
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 22
  %4 = and i32 %3, 4194304
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 18
  %4 = and i32 %3, 1835008
  ret i32 %4
}

attributes #0 = { nounwind }
