
; 5 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 9223372036854775807
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
