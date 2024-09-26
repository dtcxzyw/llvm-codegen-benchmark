
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/sswBmc.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
