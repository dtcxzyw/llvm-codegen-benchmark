
; 2 occurrences:
; grpc/optimized/outlier_detection.cc.ll
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openusd/optimized/animMapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
