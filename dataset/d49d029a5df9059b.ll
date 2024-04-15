
; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 713
  %2 = lshr i32 %1, 14
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 13)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 713
  %2 = lshr i32 %1, 14
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 13)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
