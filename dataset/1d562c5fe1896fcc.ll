
; 57 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/fxuUpdate.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; cpython/optimized/ceval.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/window.c.ll
; git/optimized/xemit.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/stress.c.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/vpd.ll
; minetest/optimized/serverenvironment.cpp.ll
; ninja/optimized/edit_distance.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dgeqrt_work.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; postgres/optimized/execTuples.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 57 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fxuPair.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/simSupp.c.ll
; arrow/optimized/data.cc.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/stress.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/ucurr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/datagram.ll
; linux/optimized/seq_buf.ll
; linux/optimized/sg.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/network_gist.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prefilter.cc.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/rtp_audio_file.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 86 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/fxuPair.c.ll
; abc/optimized/fxuUpdate.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodes_io.c.ll
; casadi/optimized/function.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; graphviz/optimized/flat.c.ll
; grpc/optimized/oob_backend_metric.cc.ll
; icu/optimized/nfrs.ll
; icu/optimized/sprintf.ll
; icu/optimized/unisetspan.ll
; linux/optimized/addrconf.ll
; linux/optimized/filemap.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mballoc.ll
; linux/optimized/shrinker.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/lapacke_dorcsd.c.ll
; openblas/optimized/lapacke_dorcsd2by1.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/utilities.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/ui_console-vc.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodes_io.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smv.ll
; yosys/optimized/test_cell.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 5 occurrences:
; abc/optimized/giaDecs.c.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/dsc.c.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/unames.ll
; minetest/optimized/CGUIFont.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sfmTim.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/llb2Flow.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/dsdCheck.c.ll
; git/optimized/xemit.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
