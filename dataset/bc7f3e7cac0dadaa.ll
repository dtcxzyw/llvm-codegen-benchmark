
; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = add i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = add i32 %1, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %0
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
