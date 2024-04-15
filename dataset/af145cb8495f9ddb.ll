
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
