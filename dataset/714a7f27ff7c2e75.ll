
; 3 occurrences:
; linux/optimized/transaction.ll
; qemu/optimized/hw_display_vga.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, %1
  %4 = sdiv i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; linux/optimized/icl_dsi.ll
; lvgl/optimized/lv_bar.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, %1
  %4 = sdiv i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
