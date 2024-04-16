
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 -1, i16 %3
  %6 = and i16 %5, %0
  %7 = icmp eq i16 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
