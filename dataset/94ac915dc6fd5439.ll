
; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %2, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
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

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %.not = icmp ult i64 %1, %2
  %4 = select i1 %.not, i64 %1, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %.not = icmp slt i64 %1, %2
  %4 = select i1 %.not, i64 %1, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
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

attributes #0 = { nounwind }
