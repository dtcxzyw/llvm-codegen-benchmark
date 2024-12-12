
; 3 occurrences:
; linux/optimized/blk-mq.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %0, %1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/Sobel_Demo.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, %1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
