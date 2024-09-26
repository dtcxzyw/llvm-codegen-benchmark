
; 7 occurrences:
; folly/optimized/LogLevel.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i915_query.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
