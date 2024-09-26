
; 7 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; openblas/optimized/dgemmt.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 127
  %3 = and i32 %0, 2
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
