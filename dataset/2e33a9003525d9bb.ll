
; 4 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; openvdb/optimized/Half.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

attributes #0 = { nounwind }
