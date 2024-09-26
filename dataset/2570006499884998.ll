
; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %6 = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %7 = trunc nsw i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; nix/optimized/memory-source-accessor.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 -2147483648)
  %6 = tail call i64 @llvm.smin.i64(i64 %5, i64 2147483647)
  %7 = trunc nsw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
