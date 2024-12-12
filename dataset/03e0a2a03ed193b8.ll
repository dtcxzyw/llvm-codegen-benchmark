
; 2 occurrences:
; linux/optimized/xhci.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 4096
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/socketTransport.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 128, i32 32
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/jfrThreadSampler.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 5, i32 1
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 16
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 31, i32 63
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 60, i32 59
  %5 = add i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
