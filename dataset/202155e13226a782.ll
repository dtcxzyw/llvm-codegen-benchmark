
; 7 occurrences:
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1YoungCollector.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/dict.ll
; spike/optimized/s_mulAddF64.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
