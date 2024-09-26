
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %0, %1
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
