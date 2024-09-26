
; 7 occurrences:
; clamav/optimized/bytecode_api.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 49152
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/dnotify.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 128
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2052
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 2052
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %1, 3072
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
