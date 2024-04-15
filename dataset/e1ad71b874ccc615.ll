
; 3 occurrences:
; abc/optimized/ivyFastMap.c.ll
; openblas/optimized/dgghd3.c.ll
; php/optimized/avl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/ivyFastMap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = trunc i32 %3 to i16
  %5 = add nuw i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
