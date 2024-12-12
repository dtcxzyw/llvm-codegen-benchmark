
; 2 occurrences:
; graphviz/optimized/actions.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 262144, i32 %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = icmp eq i32 %2, 131071
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 19
  %4 = select i1 %3, i32 16, i32 %2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 3, i32 %2
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 64, i32 %2
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/actions.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
