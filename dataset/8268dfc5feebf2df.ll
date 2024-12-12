
; 1 occurrences:
; lvgl/optimized/lv_sdl_window.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/genconf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/editconf.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
