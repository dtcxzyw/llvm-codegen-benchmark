
; 16 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; linux/optimized/cgroup.ll
; opencv/optimized/subgraphs.cpp.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
