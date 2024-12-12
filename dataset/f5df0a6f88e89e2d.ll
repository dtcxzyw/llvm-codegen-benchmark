
; 6 occurrences:
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = tail call i8 @llvm.ucmp.i8.i128(i128 %0, i128 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i128(i128, i128) #1

; 6 occurrences:
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %0, i128 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
