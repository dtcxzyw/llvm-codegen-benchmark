
; 8 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; postgres/optimized/multirangetypes.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; wasmtime-rs/optimized/4t6wupogfkzcdkg8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
