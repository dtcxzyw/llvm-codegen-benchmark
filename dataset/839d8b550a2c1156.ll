
; 19 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; linux/optimized/mmp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 5
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846975)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
