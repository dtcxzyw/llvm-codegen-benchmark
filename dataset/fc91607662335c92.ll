
; 7 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = udiv exact i64 %3, 24
  %5 = mul i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
