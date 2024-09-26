
; 5 occurrences:
; clamav/optimized/entconv.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = lshr i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
