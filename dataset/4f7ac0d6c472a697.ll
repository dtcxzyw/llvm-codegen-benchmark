
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.usub.sat.i32(i32 %0, i32 7)
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
