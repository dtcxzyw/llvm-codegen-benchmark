
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = or i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ToolChain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = or i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
