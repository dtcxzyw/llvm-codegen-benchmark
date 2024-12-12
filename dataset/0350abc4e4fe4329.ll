
; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 0, i32 16
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 -3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
