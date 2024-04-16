
; 28 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/signal.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/signal.c.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; node/optimized/signal.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/coverage.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-vp8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1032
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 151 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
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
; folly/optimized/dynamic.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/diff-no-index.ll
; git/optimized/revision.ll
; git/optimized/ubc_check.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/bugs.ll
; linux/optimized/cfg.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/ds.ll
; linux/optimized/dswload.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsnotify.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/he.ll
; linux/optimized/i386.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/link_watch.ll
; linux/optimized/mac.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; linux/optimized/open.ll
; linux/optimized/printk.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/pvclock.ll
; linux/optimized/setup-bus.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/tlb.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/update.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ocio/optimized/CPUInfo.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/xid8funcs.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
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
; slurm/optimized/gres.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/liberty.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 540672
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 1024
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 60 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; git/optimized/diff.ll
; jq/optimized/main.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/core.ll
; linux/optimized/hid-core.ll
; linux/optimized/hooks.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libps2.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/option.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = and i64 %0, 4294967295
  %5 = icmp ne i64 %4, 1
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 228 occurrences:
; abc/optimized/cuddSat.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaUtil.c.ll
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
; git/optimized/read-cache.ll
; hermes/optimized/Callable.cpp.ll
; icu/optimized/ucnvisci.ll
; imgui/optimized/imgui_tables.cpp.ll
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
; linux/optimized/bugs.ll
; linux/optimized/cgroup.ll
; linux/optimized/compaction.ll
; linux/optimized/direct-io.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; linux/optimized/hid-belkin.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vsyscall_64.ll
; minetest/optimized/minimap.cpp.ll
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
; postgres/optimized/heapam.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/slurm_step_layout.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 27
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; postgres/optimized/initdb.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928833
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 192
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = icmp eq i32 %2, 60
  %4 = and i32 %0, 60
  %5 = icmp eq i32 %4, 60
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
