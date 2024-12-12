
; 5 occurrences:
; clamav/optimized/xar.c.ll
; grpc/optimized/writing.cc.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
