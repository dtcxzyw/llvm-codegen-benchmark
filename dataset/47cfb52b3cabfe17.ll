
; 7 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/nl80211.ll
; linux/optimized/workqueue.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, null
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
