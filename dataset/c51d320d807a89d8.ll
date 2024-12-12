
; 12 occurrences:
; abc/optimized/giaEra2.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRelocationSetSelector.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 20 occurrences:
; hwloc/optimized/topology-x86.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zPageAllocator.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/heapam.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/scan.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vectset.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/intel_dpll.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4097, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/luckyRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16, %2
  %4 = icmp samesign ult i32 %1, 7
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %1, 8
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
