
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %5)
  %7 = shl i32 %6, 12
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  %7 = shl i64 %6, 3
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
