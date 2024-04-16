
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 8
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 23
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 127)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -128)
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
