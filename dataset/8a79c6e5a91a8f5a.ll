
; 2 occurrences:
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 70
  %3 = icmp eq i32 %1, 768
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 40, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 70
  %3 = icmp eq i32 %1, 768
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 40, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000006c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 3
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/hbm.ll
; linux/optimized/hw-me.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ne i32 %1, 50331648
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/intel_pmdemand.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/hw-me.ll
; linux/optimized/radix-tree.ll
; linux/optimized/umh.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
