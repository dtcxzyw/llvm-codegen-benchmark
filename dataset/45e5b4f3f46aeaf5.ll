
; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 33554432, i32 %2
  %4 = or disjoint i32 %3, 1048576
  %5 = icmp eq i32 %0, 49152
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 11, i32 %2
  %4 = or i32 %3, 32
  %5 = icmp eq i32 %0, 128
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1114112, i32 %2
  %4 = or i32 %3, 32
  %5 = icmp ult i32 %0, 26
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
