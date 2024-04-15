
; 4 occurrences:
; minetest/optimized/mapnode.cpp.ll
; postgres/optimized/zic.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 24
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
