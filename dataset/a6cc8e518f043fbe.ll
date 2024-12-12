
; 3 occurrences:
; linux/optimized/drm_file.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_misc_edu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/concatenate.cc.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
