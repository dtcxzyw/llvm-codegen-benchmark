
; 1 occurrences:
; linux/optimized/proc_sysctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/proc_sysctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %3, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
