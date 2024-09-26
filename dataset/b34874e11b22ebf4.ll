
; 5 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/i915_perf.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
