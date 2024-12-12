
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/string16.cc.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
