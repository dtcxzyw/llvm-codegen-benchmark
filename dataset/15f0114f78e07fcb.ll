
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }
%class.QCPGraphData.1927861 = type { double, double }

; 3 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %5, %4
  %7 = lshr exact i64 %6, 4
  ret i64 %7
}

; 33 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/commit-graph.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/propsvec.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; redis/optimized/ldo.ll
; redis/optimized/lvm.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 8 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; lief/optimized/File.cpp.ll
; php/optimized/pcre2_compile.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i32, i16 }, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/optimizer.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.1927861, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr exact i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = lshr i64 %6, 12
  ret i64 %7
}

attributes #0 = { nounwind }
