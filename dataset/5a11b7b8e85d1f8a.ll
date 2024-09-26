
; 4 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; libquic/optimized/time_posix.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = add nuw nsw i64 %1, 999999999
  %3 = udiv i64 %2, 1000000000
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = add nsw i64 %1, -78642
  %3 = udiv i64 %2, 100000
  ret i64 %3
}

attributes #0 = { nounwind }
