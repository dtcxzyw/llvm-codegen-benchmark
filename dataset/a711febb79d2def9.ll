
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = mul i32 %1, 6554
  %3 = lshr i32 %2, 15
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483629, -2147483648) %0, i1 true)
  %2 = mul nuw nsw i32 %1, 713
  %3 = lshr i32 %2, 14
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
