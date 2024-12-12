
; 4 occurrences:
; grpc/optimized/flow_control.cc.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/tidbitmap.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/Net.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
