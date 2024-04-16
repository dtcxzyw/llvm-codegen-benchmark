
; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = lshr i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
