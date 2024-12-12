
; 25 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/client.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dp.ll
; linux/optimized/sqpoll.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openjdk/optimized/jdmerge.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/write.c.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/ftype-ipv6.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 510)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
