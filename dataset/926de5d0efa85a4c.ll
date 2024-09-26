
; 28 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; cpython/optimized/dtoa.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; eastl/optimized/EARandom.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uperf.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/s_lock.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; redis/optimized/evict.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 7.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
