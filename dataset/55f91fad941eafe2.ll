
; 28 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; logos-rs/optimized/1kms77kuceeoh8cm.ll
; nix/optimized/build-result.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.ucmp.i8.i8(i8 %0, i8 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i8(i8, i8) #1

; 21 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8 %0, i8 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
