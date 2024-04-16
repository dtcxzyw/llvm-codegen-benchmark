
; 15 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/tcp_metrics.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = lshr exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
