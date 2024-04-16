
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 -1, i64 %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/vsmp_64.ll
; redis/optimized/dict.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = select i1 %1, i32 -1, i32 %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
