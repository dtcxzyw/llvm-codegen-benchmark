
; 2 occurrences:
; linux/optimized/task_mmu.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i64 %0) #0 {
entry:
  %1 = and i64 %0, 61
  %2 = icmp ne i64 %1, 4
  %3 = icmp ne i64 %0, 7
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = and i64 %0, 8
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 63
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967041
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
