
; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mlme.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 49152
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 8192
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 536870912
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 134217728
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 6291456
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 41943040
  ret i32 %6
}

attributes #0 = { nounwind }
