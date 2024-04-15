
; 2 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 1)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
