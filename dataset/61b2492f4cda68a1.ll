
; 4 occurrences:
; hyperscan/optimized/huge.cpp.ll
; linux/optimized/intel_fb.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
