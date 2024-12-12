
; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; freetype/optimized/truetype.c.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/twophase.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 2147483646
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; postgres/optimized/twophase.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 255
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
