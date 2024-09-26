
; 4 occurrences:
; cpython/optimized/fourstep.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  %2 = trunc i128 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = mul i128 %0, %0
  %2 = trunc i128 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
