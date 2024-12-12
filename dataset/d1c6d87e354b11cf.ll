
; 5 occurrences:
; abc/optimized/utilCex.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = freeze i32 %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
