
; 64 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/utils.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/swapforwardmappings.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
