
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 1, i32 3
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 0, i32 -3
  ret i32 %4
}

attributes #0 = { nounwind }
