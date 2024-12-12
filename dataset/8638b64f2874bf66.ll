
; 85 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/poly34.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
