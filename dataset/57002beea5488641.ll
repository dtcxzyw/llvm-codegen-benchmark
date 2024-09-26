
; 4 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGAtomic.cpp.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
