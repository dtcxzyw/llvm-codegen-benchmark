
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nuw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
