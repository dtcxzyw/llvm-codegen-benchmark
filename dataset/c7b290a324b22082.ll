
; 4 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; openvdb/optimized/Half.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 48, i8 49
  ret i8 %5
}

attributes #0 = { nounwind }
