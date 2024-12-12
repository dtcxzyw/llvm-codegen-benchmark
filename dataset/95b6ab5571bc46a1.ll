
; 45 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; brotli/optimized/metablock.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; postgres/optimized/costsize.ll
; proj/optimized/defmodel.cpp.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/zabr.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  ret double %5
}

; 21 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/partition.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dlas2.cpp.ll
; hermes/optimized/String.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openjdk/optimized/MaskFill.ll
; openusd/optimized/simplify.cpp.ll
; sentencepiece/optimized/util.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
