
; 20 occurrences:
; coreutils-rs/optimized/2145dndjkhee8wnm.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; nix/optimized/build-result.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/gb12og2hdpevqxh.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i8 @llvm.scmp.i8.i64(i64 %0, i64 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #1

; 13 occurrences:
; coreutils-rs/optimized/2145dndjkhee8wnm.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %0, i64 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
