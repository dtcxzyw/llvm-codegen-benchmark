
; 92 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/delta_decoder.c.ll
; cmake/optimized/delta_encoder.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/color.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngpread.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/blake3.c.ll
; luau/optimized/Compiler.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/base64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; node/optimized/libnode.cid.ll
; node/optimized/libnode.string_decoder.ll
; nuttx/optimized/fs_blockpartition.c.ll
; ockam-rs/optimized/13b0iru6w2t4kov8.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngpread.ll
; openmpi/optimized/ras_sim_module.ll
; openspiel/optimized/chess.cc.ll
; php/optimized/array.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_md.ll
; php/optimized/hash_snefru.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/sds.ll
; spike/optimized/amoadd_b.ll
; spike/optimized/kadd8.ll
; spike/optimized/ukadd8.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vadd_vx.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vx.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 18 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/libnode.string_decoder.ll
; opencc/optimized/PhraseExtract.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/he.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/vadc_vim.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 13 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/blake3.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 10 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

; 5 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
