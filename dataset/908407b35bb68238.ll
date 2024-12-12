
; 4 occurrences:
; hwloc/optimized/distances.ll
; minetest/optimized/noise.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = add i32 %5, 2
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 13
  %4 = add nuw nsw i32 %1, 1
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, -9
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %1, -1
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 19
  %4 = add nsw i32 %1, 20
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
