
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 31506)
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 1024)
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i8 1, i8 2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 2147483647)
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i8 1, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
