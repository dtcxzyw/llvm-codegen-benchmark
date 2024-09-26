
; 12 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_base_allreduce.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; qemu/optimized/block_vvfat.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
