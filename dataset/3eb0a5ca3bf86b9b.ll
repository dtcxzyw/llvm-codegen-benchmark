
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 -128)
  %6 = trunc nsw i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 -128)
  %6 = trunc nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
