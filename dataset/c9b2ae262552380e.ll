
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 64, %1
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 65, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 56, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i128 %0, i64 %1) #0 {
entry:
  %2 = sub i64 128, %1
  %3 = zext nneg i64 %2 to i128
  %4 = lshr i128 -1, %3
  %5 = and i128 %4, %0
  %6 = icmp ult i128 %5, 79228162514264337593543950336
  ret i1 %6
}

attributes #0 = { nounwind }
