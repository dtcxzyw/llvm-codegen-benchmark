
; 35 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/videocapture_camera.cpp.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.120000e+02
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
