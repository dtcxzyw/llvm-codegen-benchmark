
; 1 occurrences:
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 8, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 -28, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
