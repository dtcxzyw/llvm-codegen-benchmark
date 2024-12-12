
; 12 occurrences:
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/message.ll
; llvm/optimized/FormatUtil.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/iov_iter.ll
; llvm/optimized/BreakableToken.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/blk-lib.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/Magic.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
