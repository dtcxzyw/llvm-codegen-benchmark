
; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = select i1 %2, i32 0, i32 59
  %4 = and i32 %0, 63
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/blocktree.c.ll
; llvm/optimized/CGExprAgg.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 3
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 13, i32 15
  %4 = and i32 %0, 15
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 41
  %3 = select i1 %2, i32 147456, i32 49152
  %4 = and i32 %0, 4177920
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/contours.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 0
  %4 = and i32 %0, 7
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
