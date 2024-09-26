
; 22 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/deflate.c.ll
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/i915_vma.ll
; linux/optimized/kfifo.ll
; linux/optimized/pasid.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/ifg.ll
; wireshark/optimized/packet-scsi.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
