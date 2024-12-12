
; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; graphviz/optimized/input.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 144
  %3 = shl i8 %1, 5
  %4 = and i8 %3, 96
  %5 = or disjoint i8 %4, 24
  %.offs = zext nneg i8 %5 to i64
  %6 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 144
  %3 = shl i8 %1, 5
  %4 = and i8 %3, 96
  %5 = or disjoint i8 %4, 16
  %.offs = zext nneg i8 %5 to i64
  %6 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/blk-flush.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 128
  %3 = shl i8 %1, 2
  %4 = and i8 %3, 60
  %5 = or disjoint i8 %4, 2
  %.offs = zext nneg i8 %5 to i64
  %6 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libata-sata.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %.idx = mul nuw nsw i64 %3, 232
  %4 = getelementptr i8, ptr %0, i64 488
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
