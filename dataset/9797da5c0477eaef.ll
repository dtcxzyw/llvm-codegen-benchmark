
; 25 occurrences:
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_opt.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; libzmq/optimized/server.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nix/optimized/substitution-goal.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 225 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigWnd.c.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btConvexHull.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/x86.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/refs.ll
; git/optimized/update-ref.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; linux/optimized/exconvrt.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/ialloc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/isoch.ll
; linux/optimized/mballoc.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; minetest/optimized/tool.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nuttx/optimized/intel64_map_region.c.ll
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
; oniguruma/optimized/regparse.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/node.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/fe-trace.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/tbv.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 102 occurrences:
; abc/optimized/bdcDec.c.ll
; boost/optimized/to_chars.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/position.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; jq/optimized/regexec.ll
; linux/optimized/af_unix.ll
; linux/optimized/tcp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsygvd.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openusd/optimized/reconintra.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/g1YoungGenSizer.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 50 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; linux/optimized/compaction.ll
; linux/optimized/smpboot.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyevx.c.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/viota_m.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifMap.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %1, i32 range(i32 0, -2147483648) 6)
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 24 occurrences:
; clamav/optimized/oabd.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mpicoder.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_cubic.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/quicklist.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 1, 33554432) i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaed9.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp samesign uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 3)
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
