
; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

; 2 occurrences:
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  ret i1 %2
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 35 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/number_patternstring.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clnt.ll
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hbm.ll
; linux/optimized/hid-core.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/pps.ll
; linux/optimized/radix-tree.ll
; linux/optimized/random.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/tree.ll
; linux/optimized/umh.ll
; linux/optimized/urb.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/vmscan.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %1, i1 true, i1 %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
