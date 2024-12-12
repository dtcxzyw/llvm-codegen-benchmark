
; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/dm-stats.ll
; luajit/optimized/buildvm_lib.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-acr122.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
