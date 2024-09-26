
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/superword.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
