
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = shl i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
