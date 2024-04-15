
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 4294967295, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/intel_psr.ll
; nuttx/optimized/lib_trunc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  %5 = icmp ult i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
