
; 28 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/gabstractexecutor.cpp.ll
; opencv/optimized/gabstractstreamingexecutor.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gcomputation.cpp.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gmetabackend.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/kernels.cpp.ll
; opencv/optimized/meta.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/streaming.cpp.ll
; opencv/optimized/transformations.cpp.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = uitofp i64 %1 to double
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
