
; 4 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/cypress_ps2.ll
; minetest/optimized/localplayer.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 11
  %4 = icmp ne i8 %1, 7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/intel_dsi_vbt.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
