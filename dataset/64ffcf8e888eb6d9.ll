
; 48 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
