
; 9 occurrences:
; abc/optimized/cuddZddReord.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_tileview.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %0
  %3 = srem i32 %2, %1
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
