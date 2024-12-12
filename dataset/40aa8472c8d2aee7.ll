
; 6 occurrences:
; folly/optimized/LogLevel.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %0, 3
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
