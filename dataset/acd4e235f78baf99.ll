
; 5 occurrences:
; icu/optimized/nfrule.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_io.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
