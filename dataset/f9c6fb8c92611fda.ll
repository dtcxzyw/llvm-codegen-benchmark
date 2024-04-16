
; 5 occurrences:
; libquic/optimized/d1_both.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/base.ll
; linux/optimized/ehci-hcd.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
