
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, 255
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
