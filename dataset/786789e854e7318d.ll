
; 24 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; icu/optimized/nfsubs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float %0, float 1.000000e+00
  ret float %3
}

; 17 occurrences:
; abc/optimized/giaGen.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/sccmap.c.ll
; hermes/optimized/synth.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/topology-nvml.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; openblas/optimized/dlatm5.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
