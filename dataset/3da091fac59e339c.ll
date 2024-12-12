
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 1000000000
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hybrid_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 25
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
