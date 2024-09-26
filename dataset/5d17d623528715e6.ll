
; 1 occurrences:
; folly/optimized/LogCategory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = or i32 %4, -2147483648
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40960
  %4 = select i1 %3, i32 33554432, i32 %1
  %5 = or disjoint i32 %4, 1048576
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/file.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 2
  %4 = or disjoint i32 %3, 262144
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %3, i32 11, i32 %1
  %5 = or i32 %4, 32
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
