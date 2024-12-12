
; 6 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp eq i32 %2, 224
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp sgt i32 %2, 2130706431
  %4 = or i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/png.c.ll
; postgres/optimized/pqcomm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 128
  %2 = icmp ne i32 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ugt i32 %2, 1024
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ult i32 %2, 1280
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
