
; 4 occurrences:
; hermes/optimized/Passes.cpp.ll
; libquic/optimized/hkdf.c.ll
; linux/optimized/pcm_lib.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
