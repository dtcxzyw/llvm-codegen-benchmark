
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = sub i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
