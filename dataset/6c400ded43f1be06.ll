
; 8 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/array.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/main_window_layout.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; openusd/optimized/utils.c.ll
; php/optimized/array.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
