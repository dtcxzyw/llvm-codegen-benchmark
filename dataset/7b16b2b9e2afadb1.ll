
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 8
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
