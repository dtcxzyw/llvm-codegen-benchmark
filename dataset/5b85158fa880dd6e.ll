
; 36 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/RafDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nix/optimized/compute-levels.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jfrThreadLocal.ll
; openspiel/optimized/QuickTricks.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-uts.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 268 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; anki-rs/optimized/1wav3jgc9yfcjc1.ll
; anki-rs/optimized/22lei7qbgq6q4wqu.ll
; arrow/optimized/api_aggregate.cc.ll
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
; clamav/optimized/jpeg.c.ll
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
; cmake/optimized/cmcmd.cxx.ll
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
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; diesel-rs/optimized/wxxxqbyrprp4fxh.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/emojiprops.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset_props.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/alps.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/generic.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/processor_idle.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/transport.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; luajit/optimized/buildvm_lib.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.node_file.ll
; nori/optimized/nanovg.c.ll
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
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jdmarker.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/main.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/tar.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/xlogrecovery.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/linenoise.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
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
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sjwv4e3g2r9o4x0.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/ruby_marshal.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/processor_idle.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_ast.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-s101.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 6
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
