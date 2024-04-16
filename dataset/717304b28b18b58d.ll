
; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, 16
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/bufferedio.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
