
; 5 occurrences:
; libquic/optimized/s3_srvr.c.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
