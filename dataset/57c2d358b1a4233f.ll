
; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; linux/optimized/hwgpe.ll
; llama.cpp/optimized/ggml-quants.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = select i1 %0, i32 0, i32 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
