
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; lief/optimized/bignum.c.ll
; php/optimized/dtoa.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
