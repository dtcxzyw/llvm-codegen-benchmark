
; 22 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv exact i64 %3, 48
  %5 = icmp ugt i64 %4, 192153584101141162
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 24
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
