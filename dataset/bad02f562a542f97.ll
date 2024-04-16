
; 14 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/device_pm.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp.ll
; linux/optimized/workqueue.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
