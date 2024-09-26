
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/crt.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
