
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 63
  %5 = xor i64 %1, -1
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
