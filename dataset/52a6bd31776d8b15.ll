
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 7)
  %3 = add nuw i32 %2, 3
  %4 = and i32 %3, -4
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
