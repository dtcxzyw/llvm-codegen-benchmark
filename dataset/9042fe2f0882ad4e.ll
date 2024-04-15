
; 11 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; darktable/optimized/darkroom.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 0xC13C7DD040000000
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 32
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
