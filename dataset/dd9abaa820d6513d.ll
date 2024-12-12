
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; ocio/optimized/MathUtils.cpp.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
