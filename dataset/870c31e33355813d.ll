
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -520094722, i32 553648126
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, -520094722
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1012, i32 1008
  %4 = or i32 %1, %3
  %5 = or i32 %4, 8
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/quota.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 32
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
