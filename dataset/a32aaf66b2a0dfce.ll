
; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ugt i32 %2, -536870913
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
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
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ult i32 %2, 16777216
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/clnt4xdr.ll
; linux/optimized/clntxdr.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, 3280
  %4 = or i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 4 occurrences:
; linux/optimized/ipconfig.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/tcp_ipv6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, 244
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pqcomm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp slt i32 %2, 4
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
