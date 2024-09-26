
; 36 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/logos.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 2.400000e+04
  %3 = fdiv double %2, 8.640000e+04
  ret double %3
}

attributes #0 = { nounwind }
