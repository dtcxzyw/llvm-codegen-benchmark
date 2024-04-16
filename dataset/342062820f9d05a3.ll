
; 137 occurrences:
; abc/optimized/fretTime.c.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/udp.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/io.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff-merges.ll
; git/optimized/dir.ll
; git/optimized/files-backend.ll
; git/optimized/packfile.ll
; git/optimized/push.ll
; git/optimized/submodule.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/gencnvex.ll
; icu/optimized/locdistance.ll
; icu/optimized/parse.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; libuv/optimized/udp.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_unix.ll
; linux/optimized/atkbd.ll
; linux/optimized/blktrace.ll
; linux/optimized/build_policy.ll
; linux/optimized/cls_api.ll
; linux/optimized/datagram.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_trie.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hda_proc.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-sony.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nsxfname.ll
; linux/optimized/nvm.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page.ll
; linux/optimized/pipe.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; linux/optimized/sg.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/simdutf.ll
; node/optimized/udp.ll
; nuttx/optimized/intel64_serial.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_tool.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/ir.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/typcache.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/data_block_footer.cc.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/ripper.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/gres.ll
; slurm/optimized/proc_args.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 64
  %3 = icmp eq i8 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 147 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/suggestions.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/StringExtras.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/hwlm_literal.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/uidna.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/eventfd.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/irq.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_http.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ColorSpaceHelpers.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/OCIOZArchive.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; ocio/optimized/PathUtils.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/guc.ll
; postgres/optimized/kwlookup.ll
; postgres/optimized/kwlookup_shlib.ll
; postgres/optimized/kwlookup_srv.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
; postgres/optimized/scansup.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_countLeadingZeros32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/spike.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui32_to_f64.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-diameter.c.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 125 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/masks.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/ata_piix.ll
; linux/optimized/atkbd.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/commit.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hidraw.ll
; linux/optimized/hvc_console.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mii.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netdev.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy_device.ll
; linux/optimized/route.ll
; linux/optimized/signal_64.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/virtio_console.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ply.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/avifinfo.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/module.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/x11_util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; yosys/optimized/edif.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 1048576
  %3 = icmp eq i64 %1, 1048576
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/fsnotify.ll
; linux/optimized/tg3.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/class.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 64
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 13 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/fileutils.ll
; icu/optimized/wrtjava.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/decode.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp slt i64 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/zip.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/collationdatabuilder.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-core.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; linux/optimized/via-rng.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; icu/optimized/numparse_impl.ll
; icu/optimized/ubidi.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/x509type.c.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/sg.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/proto_tree_model.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 16 occurrences:
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/punycode.ll
; linux/optimized/extents.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_psr.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; nghttp2/optimized/llhttp.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/varlena.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/siphash.ll
; slurm/optimized/job_mgr.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i8 %0, i8 %2
  ret i8 %3
}

; 15 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-core.ll
; linux/optimized/sky2.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp ugt i64 %1, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uspoof.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/rx.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; redis/optimized/ldblib.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 2
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
