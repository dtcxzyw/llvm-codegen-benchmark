
; 4 occurrences:
; git/optimized/diff-lib.ll
; linux/optimized/ip_tunnel.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
