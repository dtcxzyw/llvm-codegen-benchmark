
; 6 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
