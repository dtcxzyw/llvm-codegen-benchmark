
; 4 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
