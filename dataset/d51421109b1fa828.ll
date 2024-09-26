
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 5 occurrences:
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
