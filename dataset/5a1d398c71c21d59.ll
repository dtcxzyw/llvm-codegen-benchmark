
; 2 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = mul i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/exorCubes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 40
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 3
  %5 = mul i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, 2
  %5 = mul i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 14
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -1
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
