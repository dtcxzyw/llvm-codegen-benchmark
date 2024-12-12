
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; boost/optimized/approximately_equals.ll
; cpython/optimized/crt.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
