
; 4 occurrences:
; libquic/optimized/spdy_headers_block_parser.cc.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, 16
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 128
  %2 = icmp ne i64 %.mask, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; libdeflate/optimized/zlib_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, 128
  %2 = icmp eq i16 %.mask, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ugt i32 %2, -129
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ult i32 %2, 1048576
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
