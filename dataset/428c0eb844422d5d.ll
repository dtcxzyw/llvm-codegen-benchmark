
; 3 occurrences:
; linux/optimized/gup.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = trunc i64 %1 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
