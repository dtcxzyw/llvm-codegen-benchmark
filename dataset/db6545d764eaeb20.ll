
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %0, 4
  %4 = or i16 %3, %2
  %5 = and i16 %4, -1024
  %6 = icmp eq i16 %5, -9216
  ret i1 %6
}

attributes #0 = { nounwind }
