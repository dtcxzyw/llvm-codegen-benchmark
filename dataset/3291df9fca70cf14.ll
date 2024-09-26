
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; pcg-cpp/optimized/spew.cpp.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

attributes #0 = { nounwind }
