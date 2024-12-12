
; 51 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/unicodedata.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/uprntf_p.ll
; linux/optimized/coredump.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_error.ll
; linux/optimized/setup.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; nix/optimized/compute-levels.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/ad_x86.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/apprentice.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/engine.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 207 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
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
; boost/optimized/ipv6_address.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/hostid.c.ll
; clamav/optimized/pe.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmELF.cxx.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/decNumber.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucnv.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/alps.ll
; linux/optimized/compaction.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/irq.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/processor_idle.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/transport.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_textarea.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/main.cpp.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.node_file.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
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
; oiio/optimized/imagebuf.cpp.ll
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
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/elfFile.ll
; openmpi/optimized/cmd_line.ll
; openspiel/optimized/game_parameters.cc.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/apprentice.ll
; php/optimized/ir_emit.ll
; php/optimized/main.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/syslogger.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2a8hwka5xt2hybzp.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; slurm/optimized/env.ll
; stb/optimized/stb_image.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 13 occurrences:
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ubidi.ll
; linux/optimized/yenta_socket.ll
; openusd/optimized/decodetxb.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
