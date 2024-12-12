
; 60 occurrences:
; abc/optimized/bbrImage.c.ll
; abc/optimized/extraBddImage.c.ll
; abc/optimized/giaLf.c.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/cs_sqr.c.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_ashift.c.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; draco/optimized/parser_utils.cc.ll
; faiss/optimized/NSG.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/indiancal.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mapshift.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/numberSeq.ll
; php/optimized/timelib.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/network.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; yosys/optimized/viz.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

; 35 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/introspection_grain.c.ll
; graphviz/optimized/pack.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/mutual.cpp.ll
; nix/optimized/filetransfer.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/unitconvert.cpp.ll
; slurm/optimized/assoc_mgr.ll
; soc-simulator/optimized/verilated.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/ackr_helper.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
