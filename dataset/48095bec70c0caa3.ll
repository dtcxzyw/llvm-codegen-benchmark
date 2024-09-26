
; 4 occurrences:
; hwloc/optimized/distances.ll
; minetest/optimized/noise.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = add i32 %4, -9
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 44
  %4 = mul i32 %3, %2
  %5 = add i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcGen.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = add nsw i32 %0, 4
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 19
  %3 = add nsw i32 %0, 20
  %4 = mul nsw i32 %3, %2
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
