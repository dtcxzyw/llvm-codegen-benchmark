
; 7 occurrences:
; cpython/optimized/fourstep.ll
; cpython/optimized/sixstep.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  %2 = lshr i128 %1, 64
  ret i128 %2
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = mul i128 %0, %0
  %2 = lshr i128 %1, 64
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, %0
  %2 = lshr i128 %1, 16
  ret i128 %2
}

attributes #0 = { nounwind }
