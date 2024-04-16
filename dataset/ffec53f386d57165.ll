
; 96 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; bullet3/optimized/b3BulletFile.ll
; cmake/optimized/signal.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/modulegroups.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/ls-files.ll
; git/optimized/object-file.ll
; git/optimized/parallel-checkout.ll
; git/optimized/read-cache.ll
; git/optimized/remote-curl.ll
; git/optimized/revision.ll
; git/optimized/transport.ll
; graphviz/optimized/postproc.c.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/base64.c.ll
; libuv/optimized/signal.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/ahci.ll
; linux/optimized/cmdline.ll
; linux/optimized/ethtool.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/hpet.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/keyboard.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/platform.ll
; linux/optimized/psparse.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/signal.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/pcre2_match.ll
; php/optimized/pdo_stmt.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/zend_compile.ll
; postgres/optimized/datetime.ll
; postgres/optimized/dt_common.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/db.ll
; redis/optimized/geo.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; ruby/optimized/coverage.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/process.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/prefs.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1032
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 170 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; box2d/optimized/b2_world.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/theory_engine.cpp.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/describe.ll
; git/optimized/diff.ll
; git/optimized/fast-export.ll
; git/optimized/ident.ll
; git/optimized/ls-files.ll
; git/optimized/repack.ll
; git/optimized/rev-list.ll
; git/optimized/skipping.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/main.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/auditsc.ll
; linux/optimized/core.ll
; linux/optimized/cpuidle-haltpoll.ll
; linux/optimized/cs.ll
; linux/optimized/exec.ll
; linux/optimized/hid-core.ll
; linux/optimized/hooks.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hub.ll
; linux/optimized/i915_irq.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libps2.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/syscalls.ll
; linux/optimized/vt.ll
; lua/optimized/lvm.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/subprocess.cc.ALPHA.cc.ll
; mold/optimized/subprocess.cc.ARM32.cc.ll
; mold/optimized/subprocess.cc.ARM64.cc.ll
; mold/optimized/subprocess.cc.I386.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH32.cc.ll
; mold/optimized/subprocess.cc.LOONGARCH64.cc.ll
; mold/optimized/subprocess.cc.M68K.cc.ll
; mold/optimized/subprocess.cc.PPC32.cc.ll
; mold/optimized/subprocess.cc.PPC64V1.cc.ll
; mold/optimized/subprocess.cc.PPC64V2.cc.ll
; mold/optimized/subprocess.cc.RV32BE.cc.ll
; mold/optimized/subprocess.cc.RV32LE.cc.ll
; mold/optimized/subprocess.cc.RV64BE.cc.ll
; mold/optimized/subprocess.cc.RV64LE.cc.ll
; mold/optimized/subprocess.cc.S390X.cc.ll
; mold/optimized/subprocess.cc.SH4.cc.ll
; mold/optimized/subprocess.cc.SPARC64.cc.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; node/optimized/libnode.node_contextify.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/index.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/rtas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/gc.ll
; ruby/optimized/option.ll
; ruby/optimized/parse.ll
; ruby/optimized/range.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/verilog_lexer.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 337 occurrences:
; abc/optimized/cuddSat.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcNdr.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/core.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; entt/optimized/version.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
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
; git/optimized/read-cache.ll
; git/optimized/tree-walk.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/usearch.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/builtin.ll
; libuv/optimized/core.c.ll
; libzmq/optimized/socket_base.cpp.ll
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
; linux/optimized/8250_port.ll
; linux/optimized/alps.ll
; linux/optimized/ats.ll
; linux/optimized/bugs.ll
; linux/optimized/cgroup.ll
; linux/optimized/compaction.ll
; linux/optimized/direct-io.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/efi.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/gup.ll
; linux/optimized/hid-belkin.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/journal.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/pipe.ll
; linux/optimized/policydb.ll
; linux/optimized/posix-timers.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/serial_core.ll
; linux/optimized/sky2.ll
; linux/optimized/softirq.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/transport.ll
; linux/optimized/traps.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; node/optimized/core.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/elog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; redis/optimized/rio.ll
; redis/optimized/script.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/eval.ll
; ruby/optimized/regparse.ll
; ruby/optimized/vm.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/slurm_step_layout.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
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
; wireshark/optimized/dfilter-macro.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 413 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/pdrTsim2.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/diff-no-index.ll
; git/optimized/ls-refs.ll
; git/optimized/revision.ll
; git/optimized/ubc_check.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/gcm.c.ll
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
; linux/optimized/8250_port.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/aspm.ll
; linux/optimized/ats.ll
; linux/optimized/attr.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bugs.ll
; linux/optimized/cfg.ll
; linux/optimized/cls_api.ll
; linux/optimized/commoncap.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/ds.ll
; linux/optimized/dswload.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esrt.ll
; linux/optimized/eventfd.ll
; linux/optimized/fair.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/fsnotify.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/he.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/i386.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libps2.ll
; linux/optimized/link_watch.ll
; linux/optimized/mac.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/pci.ll
; linux/optimized/printk.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/pvclock.ll
; linux/optimized/rmap.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/setup-bus.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/tlb.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/update.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-hub.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/libnode.Protocol.ll
; ocio/optimized/CPUInfo.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/xid8funcs.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parser.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/module.ll
; redis/optimized/rax.ll
; redis/optimized/script.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iso_8859_1.ll
; ruby/optimized/iso_8859_10.ll
; ruby/optimized/iso_8859_13.ll
; ruby/optimized/iso_8859_14.ll
; ruby/optimized/iso_8859_15.ll
; ruby/optimized/iso_8859_16.ll
; ruby/optimized/iso_8859_2.ll
; ruby/optimized/iso_8859_3.ll
; ruby/optimized/iso_8859_4.ll
; ruby/optimized/iso_8859_5.ll
; ruby/optimized/iso_8859_7.ll
; ruby/optimized/iso_8859_9.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/unicode.ll
; ruby/optimized/vm.ll
; ruby/optimized/windows_1250.ll
; ruby/optimized/windows_1251.ll
; ruby/optimized/windows_1252.ll
; ruby/optimized/windows_1253.ll
; ruby/optimized/windows_1254.ll
; ruby/optimized/windows_1257.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/liberty.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/lockref.ll
; linux/optimized/posix_acl.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/vm.ll
; slurm/optimized/gres_ctld.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 524288
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/apic.ll
; luajit/optimized/minilua.ll
; postgres/optimized/initdb.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/io-wq.ll
; linux/optimized/kexec.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/findtimezone.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 22 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/menu.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/trace_probe.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openssl/optimized/libdefault-lib-cipher_camellia_hw.ll
; php/optimized/json_encoder.ll
; qemu/optimized/hw_vfio_pci.c.ll
; redis/optimized/cli_common.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 50 occurrences:
; abc/optimized/fretFlow.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/unicode.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/ip_forward.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; linux/optimized/vht.ll
; linux/optimized/xt_nat.ll
; lz4/optimized/lz4.c.ll
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
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; php/optimized/encoding.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 128
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/mcast.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vt.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/pathlocks.ll
; openssl/optimized/openssl-bin-cmp.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 41 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 32
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/uniset_props.ll
; jq/optimized/cp1251.ll
; jq/optimized/iso8859_5.ll
; jq/optimized/iso8859_7.ll
; jq/optimized/koi8_r.ll
; linux/optimized/tcp_input.ll
; oniguruma/optimized/cp1251.ll
; oniguruma/optimized/iso8859_5.ll
; oniguruma/optimized/iso8859_7.ll
; oniguruma/optimized/koi8_r.ll
; openmpi/optimized/comm.ll
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/acl.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 4294967295
  %4 = icmp sgt i32 %0, 7
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/mballoc.ll
; openexr/optimized/internal_dwa.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %0, 16
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; libquic/optimized/logging.cc.ll
; linux/optimized/pti.ll
; linux/optimized/sch_api.ll
; linux/optimized/seq_clientmgr.ll
; postgres/optimized/inet_net_pton.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 34359738360
  %3 = icmp ult i64 %2, 312
  %4 = icmp ugt i32 %0, 384
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = icmp eq i32 %2, 60
  %4 = icmp ugt i32 %0, 59
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
