
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 7)
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nsw i32 %0, -4
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
