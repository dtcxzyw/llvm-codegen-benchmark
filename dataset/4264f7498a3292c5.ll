
; 6 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 4
  %3 = and i8 %2, -128
  %4 = xor i8 %3, -7
  ret i8 %4
}

attributes #0 = { nounwind }
