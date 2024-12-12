
; 67 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sswMan.c.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/correlationgrid.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/read.c.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/subselect.ll
; postgres/optimized/vacuumlazy.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/tap-rtd.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1072234496
  %3 = select i1 %2, double 2.812500e-01, double %0
  ret double %3
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, double -0.000000e+00, double %0
  ret double %3
}

; 6 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; ninja/optimized/util.cc.ll
; openblas/optimized/dhseqr.c.ll
; opencv/optimized/select3dobj.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, double -1.000000e+00, double %0
  ret double %3
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 3 occurrences:
; openblas/optimized/dgeqr.c.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 5
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/class1.c.ll
; opencv/optimized/ufacedetect.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 49
  %3 = select i1 %2, double 1.000000e-02, double %0
  ret double %3
}

attributes #0 = { nounwind }
