
; 3 occurrences:
; linux/optimized/gup.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i64 %1, i64 %0
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
