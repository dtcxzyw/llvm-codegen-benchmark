
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 63)
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 1000)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1000)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
