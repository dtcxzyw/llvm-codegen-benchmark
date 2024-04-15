
; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 59
  %2 = udiv i64 %1, 60
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 27000)
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8
  %2 = udiv i64 %1, 6
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 178956969)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
