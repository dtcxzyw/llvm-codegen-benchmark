
; 7 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/intel_color.ll
; llvm/optimized/BitcodeReader.cpp.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/migration_savevm.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add nuw nsw i16 %1, 39
  ret i16 %2
}

; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

; 194 occurrences:
; arrow/optimized/trie.cc.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/frm_def.c.ll
; cmake/optimized/smb.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-smb.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/graph.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/uparse.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; lief/optimized/ResourcesManager.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/icmp.ll
; linux/optimized/input.ll
; linux/optimized/libata-sff.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/tdls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleTypeSerializer.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/SerializedValues.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/analyze.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/brin.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/genam.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/relcache.ll
; postgres/optimized/rewriteSearchCycle.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tid.ll
; postgres/optimized/twophase.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/fw_cfg.c.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/slurm_protocol_socket.ll
; slurm/optimized/slurm_step_layout.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/udpdump.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -4
  ret i16 %2
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; minetest/optimized/database.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_color.ll
; qemu/optimized/disas_riscv.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-iso15765.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = add nuw nsw i16 %1, 203
  ret i16 %2
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = add nuw i16 %1, 1
  ret i16 %2
}

; 18 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; wireshark/optimized/wtap.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add i16 %1, -1
  ret i16 %2
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; icu/optimized/dtptngen.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nuw nsw i16 %1, 2
  ret i16 %2
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add nsw i16 %1, -2
  ret i16 %2
}

; 3 occurrences:
; llvm/optimized/SipHash.cpp.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add nuw i16 %1, 1
  ret i16 %2
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = add nsw i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
