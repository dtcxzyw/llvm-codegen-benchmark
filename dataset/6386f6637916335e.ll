
; 32 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/3z8xs86q8mjw7jd4.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/3eabdoo4zrehx3vj.ll
; coreutils-rs/optimized/sqkmqfuq83ulyka.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ripgrep-rs/optimized/3r688q3fsy65k5fy.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
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
define { i64, i1 } @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1152921504606846975
  %3 = and i64 %2, 1152921504606846975
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %3)
  ret { i64, i1 } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
