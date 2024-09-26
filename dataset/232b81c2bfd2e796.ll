
; 7 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
