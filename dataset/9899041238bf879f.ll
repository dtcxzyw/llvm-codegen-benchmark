
; 5 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/cnfMan.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/anim_decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = shl nsw i32 %0, 2
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
