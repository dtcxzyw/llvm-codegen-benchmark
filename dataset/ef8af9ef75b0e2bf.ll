
%"struct.folly::f14::detail::F14Chunk.2683274" = type { %"struct.std::array.2683275", i8, i8, %"struct.std::array.53.2683276" }
%"struct.std::array.2683275" = type { [14 x i8] }
%"struct.std::array.53.2683276" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683234"] }
%"union.std::aligned_storage<8, 8>::type.2683234" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.2688529" = type { %"struct.std::array.2688530", i8, i8, %"struct.std::array.17.2688531" }
%"struct.std::array.2688530" = type { [14 x i8] }
%"struct.std::array.17.2688531" = type { [12 x %"union.std::aligned_storage<4, 4>::type.2688532"] }
%"union.std::aligned_storage<4, 4>::type.2688532" = type { [4 x i8] }
%"struct.folly::f14::detail::F14Chunk.2797809" = type { %"struct.std::array.2797810", i8, i8, %"struct.std::array.206.2797811", [2 x i8] }
%"struct.std::array.2797810" = type { [14 x i8] }
%"struct.std::array.206.2797811" = type { [14 x %"union.std::aligned_storage<1, 1>::type.2797812"] }
%"union.std::aligned_storage<1, 1>::type.2797812" = type { [1 x i8] }
%"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData.3377663" = type { [2 x ptr], %"class.std::vector.39.3377664", %"class.std::vector.39.3377664", i64, i8, %"struct.gmx::EnumerationArray.3377665" }
%"class.std::vector.39.3377664" = type { %"struct.std::_Vector_base.40.3377666" }
%"struct.std::_Vector_base.40.3377666" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.3377667" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.3377667" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.3377668" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.3377668" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.3377665" = type { [4 x i64] }
%struct.PGPROC.3651820 = type { %struct.dlist_node.3651821, ptr, ptr, i32, %struct.Latch.3651822, i32, i32, i32, i32, %struct.anon.3651823, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3651824, %struct.proclist_node.3651824, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3651825, i32, i8, i64, i32, %struct.dlist_node.3651821, [16 x %struct.dlist_head.3651826], %struct.XidCacheStatus.3651819, %struct.XidCache.3651827, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i64, i64, %struct.LWLock.3651829, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3651826, %struct.dlist_node.3651821 }
%struct.Latch.3651822 = type { i32, i32, i8, i32 }
%struct.anon.3651823 = type { i32, i32 }
%struct.proclist_node.3651824 = type { i32, i32 }
%struct.pg_atomic_uint64.3651825 = type { i64 }
%struct.XidCacheStatus.3651819 = type { i8, i8 }
%struct.XidCache.3651827 = type { [64 x i32] }
%struct.pg_atomic_uint32.3651828 = type { i32 }
%struct.LWLock.3651829 = type { i16, %struct.pg_atomic_uint32.3651828, %struct.proclist_head.3651830 }
%struct.proclist_head.3651830 = type { i32, i32 }
%struct.dlist_head.3651826 = type { %struct.dlist_node.3651821 }
%struct.dlist_node.3651821 = type { ptr, ptr }

; 98 occurrences:
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/btSoftBody.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2683274", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683234"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 33 occurrences:
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; folly/optimized/Request.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack.c.ll
; hdf5/optimized/h5repack_filters.c.ll
; hdf5/optimized/h5repack_opttable.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.folly::f14::detail::F14Chunk.2688529", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw nuw [12 x %"union.std::aligned_storage<4, 4>::type.2688532"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/dssp.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2797809", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw [14 x %"union.std::aligned_storage<1, 1>::type.2797812"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData.3377663", ptr %1, i64 %2, i32 5
  %4 = getelementptr nusw [4 x i64], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.PGPROC.3651820, ptr %1, i64 %2, i32 31
  %4 = getelementptr [64 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
