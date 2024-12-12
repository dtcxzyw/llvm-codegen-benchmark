
; 18 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/2bb4i5588q26z2k57jo8wskl3.ll
; zed-rs/optimized/5daacodolt3kxkom7996krakh.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = lshr exact i64 %2, 4
  %4 = mul i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
