
; 6 occurrences:
; arrow/optimized/bit_util.cc.ll
; linux/optimized/ntp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; postgres/optimized/localtime.ll
; slurm/optimized/controller.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 60
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
