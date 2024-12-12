
; 2 occurrences:
; git/optimized/blame.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sdiv i32 %0, 2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add i32 %0, 1
  %4 = tail call range(i32 -1073741824, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 range(i32 -1073741824, 1073741824) %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
