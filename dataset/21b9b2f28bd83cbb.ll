
; 9 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; 4 occurrences:
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
