
; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-acpi.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp ne ptr %4, null
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
