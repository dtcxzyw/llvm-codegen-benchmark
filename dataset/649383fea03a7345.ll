
; 39 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/pm_string_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul i64 %0, 24
  %4 = select i1 %2, i64 24, i64 %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = mul nuw nsw i64 %0, 12
  %4 = select i1 %2, i64 9223372036854775800, i64 %3
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4611686018427387902
  %3 = mul i64 %0, 12
  %4 = select i1 %2, i64 -12, i64 %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; gromacs/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 5000
  %3 = mul nuw nsw i64 %0, 18
  %4 = select i1 %2, i64 180000, i64 %3
  ret i64 %4
}

; 18 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul nuw nsw i64 %0, 40
  %4 = select i1 %2, i64 80, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul nsw i64 %0, -40
  %4 = select i1 %2, i64 -80, i64 %3
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul nuw i64 %0, 80
  %4 = select i1 %2, i64 80, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
