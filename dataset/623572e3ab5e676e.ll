
; 10 occurrences:
; abc/optimized/kitDsd.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodectype.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/trace_output.ll
; llvm/optimized/ExprConstant.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/net_util.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = ashr i32 %0, 1
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
