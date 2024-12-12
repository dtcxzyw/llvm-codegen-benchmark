
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 131
  %4 = lshr i64 %3, 7
  %5 = icmp eq i64 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = icmp ule i64 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
