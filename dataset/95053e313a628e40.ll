
; 6 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/sd.ll
; postgres/optimized/parsexlog.ll
; spike/optimized/mmu.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 262144
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 395264
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/blk-mq.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
