
; 22 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
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
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = freeze i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = freeze i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/neldermead.cpp.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = freeze i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
