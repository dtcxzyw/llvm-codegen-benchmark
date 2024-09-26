
; 11 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/3s0ca3tmdoo7ci22.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; wasmtime-rs/optimized/1n98gc3fnn7orta.ll
; wasmtime-rs/optimized/23neptoqrjc3q5dx.ll
; wasmtime-rs/optimized/4h5bgqikkccha0kk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
