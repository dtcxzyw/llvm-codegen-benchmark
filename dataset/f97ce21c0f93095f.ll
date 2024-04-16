
; 7 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = add i32 %reass.add, 56
  %2 = add nuw nsw i32 %1, %0
  ret i32 %2
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

; 10 occurrences:
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %1 = or disjoint i32 %reass.add, 1
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
