
; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 59
  %5 = and i32 %0, 63
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/CGExprAgg.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 13, i32 15
  %5 = and i32 %0, 15
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 6, i32 5
  %5 = and i32 %0, 4095
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
