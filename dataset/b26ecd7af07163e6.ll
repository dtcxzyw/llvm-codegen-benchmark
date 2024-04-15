
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, %1
  %5 = and i32 %2, 49152
  %6 = icmp eq i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
