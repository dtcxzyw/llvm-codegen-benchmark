
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 127, i32 %3
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = icmp ule i32 %0, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ivyMulti.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
