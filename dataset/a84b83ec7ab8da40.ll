
; 2 occurrences:
; abc/optimized/acbPush.c.ll
; llvm/optimized/Sanitizers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %0, -1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %0, 65536
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %0, 56294995342131199
  %5 = select i1 %4, i64 %3, i64 140737488355328
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ult i64 %0, -7
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
