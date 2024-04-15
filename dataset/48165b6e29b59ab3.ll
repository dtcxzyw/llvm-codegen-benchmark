
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 14
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cpython/optimized/socketmodule.ll
; grpc/optimized/fake_transport_security.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = lshr i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
