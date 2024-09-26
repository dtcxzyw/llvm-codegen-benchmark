
; 37 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/plane.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/parametricexercise.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 6
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 3 occurrences:
; ninja/optimized/metrics.cc.ll
; openjdk/optimized/thread.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
