
; 25 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nix/optimized/compute-levels.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jfrThreadLocal.ll
; openjdk/optimized/log_messages.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pgoutput.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-socks.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 248 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; anki-rs/optimized/1wav3jgc9yfcjc1.ll
; anki-rs/optimized/22lei7qbgq6q4wqu.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/hostid.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/readdb.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/FStream.cxx.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; coreutils-rs/optimized/2ncbniy8tamzyihi.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/587j0fb2c03kybfp.ll
; coreutils-rs/optimized/5eetfw3d14bv9fb4.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; coreutils-rs/optimized/p71d640isn39411.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; diesel-rs/optimized/wxxxqbyrprp4fxh.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/emojiprops.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/bytestring_test.cc.ll
; linux/optimized/alps.ll
; linux/optimized/apic.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/e100.ll
; linux/optimized/generic.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/kvmclock.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/rx.ll
; linux/optimized/s2idle.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/transport.ll
; linux/optimized/tx.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; luajit/optimized/buildvm_lib.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.node_file.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jdmarker.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/xlogrecovery.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/linenoise.ll
; redis/optimized/redis-check-aof.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1p0iigfpelh2fxri.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/573qgtnkdp36rz9h.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/sjwv4e3g2r9o4x0.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Broken.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/ruby_marshal.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/jpeg.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; linux/optimized/generic.ll
; linux/optimized/processor_idle.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/image.ll
; php/optimized/zend_ast.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cpufreq_ondemand.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
