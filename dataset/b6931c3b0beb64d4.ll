
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/xfrm_output.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
