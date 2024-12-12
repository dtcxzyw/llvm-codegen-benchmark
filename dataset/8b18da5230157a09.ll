
; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 48
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -5)
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
