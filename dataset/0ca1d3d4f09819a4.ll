
; 5 occurrences:
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/filter_createiso.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
