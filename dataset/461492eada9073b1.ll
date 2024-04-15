
; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; linux/optimized/hwgpe.ll
; llama.cpp/optimized/ggml-quants.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = select i1 %0, i64 0, i64 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
