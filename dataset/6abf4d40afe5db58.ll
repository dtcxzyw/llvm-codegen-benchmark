
; 6 occurrences:
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
