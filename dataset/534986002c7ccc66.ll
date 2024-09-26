
; 3 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/sscSat.c.ll
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 7
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
