
; 4 occurrences:
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = sub i16 %2, %0
  %4 = icmp ult i16 %3, 20
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; linux/optimized/delegation.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; linux/optimized/delegation.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
