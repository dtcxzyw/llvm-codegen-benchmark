
; 3 occurrences:
; openmpi/optimized/threads_pthreads_yield.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.812500e-03
  %3 = fptoui double %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
