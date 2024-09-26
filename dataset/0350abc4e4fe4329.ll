
; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 0, i32 16
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 -3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
