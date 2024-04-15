
; 23 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; brotli/optimized/encode.c.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mmp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
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
