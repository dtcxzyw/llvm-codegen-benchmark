
; 1 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -9
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -4
  ret i1 %4
}

attributes #0 = { nounwind }
