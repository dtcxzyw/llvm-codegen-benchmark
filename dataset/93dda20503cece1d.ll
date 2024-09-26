
; 1 occurrences:
; llvm/optimized/LoopDataPrefetch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

; 6 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; z3/optimized/recfun_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 -2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/colormap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = add i32 %0, 1
  %4 = select i1 %.not, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
