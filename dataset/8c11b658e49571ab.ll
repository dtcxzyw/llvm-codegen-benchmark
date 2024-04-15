
; 6 occurrences:
; cpython/optimized/sysmodule.ll
; icu/optimized/unistr_case.ll
; openmpi/optimized/libmpi_c_profile_la-testall.ll
; postgres/optimized/worker.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
