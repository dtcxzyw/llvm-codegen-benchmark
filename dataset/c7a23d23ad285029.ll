
; 4 occurrences:
; cpython/optimized/fourstep.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = mul i128 %0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
