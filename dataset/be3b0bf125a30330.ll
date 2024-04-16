
; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 0, i32 1073741824
  %3 = shl i32 %0, 8
  %4 = or i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 0, i32 128
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %.inv = icmp ugt i32 %0, 1
  %1 = select i1 %.inv, i32 4, i32 1
  %2 = shl i32 %0, 3
  %3 = or disjoint i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
