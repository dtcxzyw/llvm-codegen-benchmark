
; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 49152
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 4096
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 536870912
  %4 = icmp ult i32 %2, 524288
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 1023
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 128
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 512
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/gup.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 2052
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %0, -3637
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 3072
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %1, 2048
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = and i32 %0, 1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
