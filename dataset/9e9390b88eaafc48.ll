
; 3 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = lshr i32 %0, 5
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = lshr i32 %0, 24
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
