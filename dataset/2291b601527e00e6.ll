
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; openmpi/optimized/ad_read_str_naive.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = sub nsw i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
