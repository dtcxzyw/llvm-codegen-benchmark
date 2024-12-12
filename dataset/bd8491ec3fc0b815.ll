
; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = mul i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 3)
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
