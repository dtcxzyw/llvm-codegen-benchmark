
; 14 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; quantlib/optimized/distribution.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 68 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIfif.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlnNtk.c.ll
; boost/optimized/get_turns_areal_areal.ll
; clamav/optimized/pe_icons.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/vtzone.ll
; ipopt/optimized/IpProbingMuOracle.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/extras.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/png.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; postgres/optimized/tsrank.ll
; slurm/optimized/slurm_protocol_api.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 57 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; graphviz/optimized/textspan_lut.c.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openjdk/optimized/cmsio0.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/png.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/plancat.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/jobacct_gather.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 6 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
