
; 4 occurrences:
; abc/optimized/cuddGroup.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/slub.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
