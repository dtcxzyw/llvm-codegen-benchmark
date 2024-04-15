
; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 2
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
