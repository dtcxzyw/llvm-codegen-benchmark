
; 1 occurrences:
; git/optimized/match-trees.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 40960
  %3 = icmp eq i32 %0, 40960
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 -5, i32 -50
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatrs3.c.ll
; openspiel/optimized/clobber.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i32 %0, 43
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2147483647, i32 -2147483648
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 0, i32 -110
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -2
  ret i32 %5
}

attributes #0 = { nounwind }
