
; 4 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/convhull.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 2, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
