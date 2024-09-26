
; 28 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/3z8xs86q8mjw7jd4.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/3eabdoo4zrehx3vj.ll
; coreutils-rs/optimized/3s0ca3tmdoo7ci22.ll
; coreutils-rs/optimized/sqkmqfuq83ulyka.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ripgrep-rs/optimized/3r688q3fsy65k5fy.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/3e28wvtnspuupgei.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/1n98gc3fnn7orta.ll
; wasmtime-rs/optimized/4h5bgqikkccha0kk.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/pcm_timer.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/jvmFlagConstraintsGC.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  ret { i64, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
