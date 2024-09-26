
; 60 occurrences:
; abc/optimized/FxchMan.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; bullet3/optimized/btConvexHull.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; git/optimized/refs.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/ialloc.ll
; linux/optimized/isoch.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; oiio/optimized/icc.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/node.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reg_split.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/aom_scale.c.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/zend_builtin_functions.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 129 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigWnd.c.ll
; assimp/optimized/FBXParser.cpp.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/x86.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/map.ll
; linux/optimized/mballoc.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
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
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/node.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/cards.cc.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/fe-trace.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tcp_cubic.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %1, i32 6)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 1, 33554432) i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 3)
  %3 = add nuw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
