
; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %5, i32 0, i32 -3
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/sheng.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, i64 32767, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
