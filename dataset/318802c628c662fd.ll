
; 2 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nsw i64 %3, -53
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
