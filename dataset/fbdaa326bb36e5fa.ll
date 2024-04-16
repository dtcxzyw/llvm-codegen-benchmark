
; 12 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dppequ.c.ll
; openblas/optimized/dspcon.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_zset.ll
; ruby/optimized/regparse.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 443 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/monotone.c.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/blocksort.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestChrono.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; git/optimized/date.ll
; git/optimized/index-pack.ll
; git/optimized/pretty.ll
; graphviz/optimized/sccmap.c.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/sheng.c.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_lspcon.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/kfifo.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/maple_tree.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci.ll
; linux/optimized/recovery.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xprt.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
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
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dspgst.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtptri.c.ll
; openblas/optimized/dtptrs.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/internal_rle.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/array.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/string.ll
; php/optimized/tokenizer.ll
; php/optimized/zend_execute.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; ruby/optimized/debug.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/srun_comm.ll
; slurm/optimized/srun_job.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bicc_mst.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/lz4.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/acbFunc.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; icu/optimized/propname.ll
; libzmq/optimized/ipc_address.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/decode.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/compile.cc.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -432
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; cvc5/optimized/function_const.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/onesided_aggregation.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32618
  %4 = sub nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/simpletz.ll
; minetest/optimized/guiEngine.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; postgres/optimized/big5.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/ltable.ll
; stockfish/optimized/search.ll
; wireshark/optimized/ws_strptime.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 190
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/string.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; linux/optimized/mpi-div.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -28
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/giaEquiv.c.ll
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/huf_decompress.ll
; redis/optimized/t_zset.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 71
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; chibicc/optimized/codegen.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; qemu/optimized/block_qcow.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; jq/optimized/regparse.ll
; linux/optimized/huf_decompress.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/extents.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = sub nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %2, 170141183460469229370468033484042534912
  %4 = sub nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000037(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 1267650600228229401427983728656
  %4 = sub nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1640531527
  %4 = sub nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
