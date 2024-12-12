
; 54 occurrences:
; abc/optimized/deflate.c.ll
; cvc5/optimized/sygus_extension.cpp.ll
; git/optimized/diffcore-delta.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/fair.ll
; linux/optimized/idr.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/threadSMR.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/module.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/netscreen.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 8 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/idr.ll
; linux/optimized/tcp.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa32.ll
; spike/optimized/uksub32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
