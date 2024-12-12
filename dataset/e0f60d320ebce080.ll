
; 14 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/sccmap.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; hermes/optimized/synth.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; openjdk/optimized/compactHashtable.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; slurm/optimized/controller.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 11 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 6 occurrences:
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, double 0.000000e+00, double %0
  ret double %2
}

attributes #0 = { nounwind }
