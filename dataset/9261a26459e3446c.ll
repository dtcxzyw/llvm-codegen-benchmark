
; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 235929600
  %4 = mul nsw i32 %3, -3600
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %0, -60
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
