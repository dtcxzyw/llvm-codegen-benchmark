
; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/log.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; redis/optimized/t_zset.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
