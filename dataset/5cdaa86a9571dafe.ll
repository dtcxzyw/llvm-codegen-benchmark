
; 3 occurrences:
; hyperscan/optimized/ComponentRepeat.cpp.ll
; slurm/optimized/common_topo.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = zext i16 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
