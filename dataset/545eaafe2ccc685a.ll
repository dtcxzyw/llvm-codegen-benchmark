
; 14 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/mlock.ll
; linux/optimized/netlabel.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; openssl/optimized/libcrypto-lib-cms_ec.ll
; openssl/optimized/libcrypto-shlib-cms_ec.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 947, i32 %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 946, i32 %2
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/prediction_scheme_encoder_factory.cc.ll
; folly/optimized/Compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, -3
  %2 = select i1 %1, i32 0, i32 %0
  %3 = icmp eq i32 %0, -3
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 359
  %2 = select i1 %1, i32 0, i32 %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 359, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 -5, i32 %0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
