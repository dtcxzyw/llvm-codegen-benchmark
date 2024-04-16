
; 7 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/vsmp_64.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
