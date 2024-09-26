
; 3 occurrences:
; freetype/optimized/smooth.c.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openblas/optimized/lapacke_cgb_nancheck.c.ll
; openblas/optimized/lapacke_dgb_nancheck.c.ll
; openblas/optimized/lapacke_sgb_nancheck.c.ll
; openblas/optimized/lapacke_zgb_nancheck.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
