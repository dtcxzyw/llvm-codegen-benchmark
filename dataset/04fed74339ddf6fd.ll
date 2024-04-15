
; 38 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_color.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mimalloc/optimized/arena.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/gres_sock_list.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/abcExact.c.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/olsontz.ll
; libquic/optimized/ciphers.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/virtio_ring.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/block.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet_range_group_box.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/simpletz.ll
; oiio/optimized/imageinput.cpp.ll
; postgres/optimized/zic.ll
; redis/optimized/t_zset.ll
; stockfish/optimized/search.ll
; wireshark/optimized/wireless_frame.cpp.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, 863
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; redis/optimized/util.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i64 %0, 1999999999999999999
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i64 %0, 255
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
