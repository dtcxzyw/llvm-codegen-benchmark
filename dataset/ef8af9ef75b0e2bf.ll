
%"struct.folly::f14::detail::F14Chunk.2568933" = type { %"struct.std::array.2568934", i8, i8, %"struct.std::array.53.2568935" }
%"struct.std::array.2568934" = type { [14 x i8] }
%"struct.std::array.53.2568935" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2568893"] }
%"union.std::aligned_storage<8, 8>::type.2568893" = type { [8 x i8] }
%"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData.3185440" = type { [2 x ptr], %"class.std::vector.39.3185441", %"class.std::vector.39.3185441", i64, i8, %"struct.gmx::EnumerationArray.3185442" }
%"class.std::vector.39.3185441" = type { %"struct.std::_Vector_base.40.3185443" }
%"struct.std::_Vector_base.40.3185443" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.3185444" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.3185444" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.3185445" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.3185445" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.3185442" = type { [4 x i64] }
%struct.PGPROC.3467663 = type { %struct.dlist_node.3467664, ptr, ptr, i32, %struct.Latch.3467665, i32, i32, i32, i32, %struct.anon.3467666, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3467667, %struct.proclist_node.3467667, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3467668, i32, i8, i64, i32, %struct.dlist_node.3467664, [16 x %struct.dlist_head.3467669], %struct.XidCacheStatus.3467662, %struct.XidCache.3467670, i8, %struct.pg_atomic_uint32.3467671, i32, i32, i8, %struct.pg_atomic_uint32.3467671, i32, i32, i64, i64, %struct.LWLock.3467672, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3467669, %struct.dlist_node.3467664 }
%struct.Latch.3467665 = type { i32, i32, i8, i32 }
%struct.anon.3467666 = type { i32, i32 }
%struct.proclist_node.3467667 = type { i32, i32 }
%struct.pg_atomic_uint64.3467668 = type { i64 }
%struct.XidCacheStatus.3467662 = type { i8, i8 }
%struct.XidCache.3467670 = type { [64 x i32] }
%struct.pg_atomic_uint32.3467671 = type { i32 }
%struct.LWLock.3467672 = type { i16, %struct.pg_atomic_uint32.3467671, %struct.proclist_head.3467673 }
%struct.proclist_head.3467673 = type { i32, i32 }
%struct.dlist_head.3467669 = type { %struct.dlist_node.3467664 }
%struct.dlist_node.3467664 = type { ptr, ptr }

; 126 occurrences:
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
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
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/vsite.cpp.ll
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
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/postaloc.ll
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
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2568933", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2568893"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData.3185440", ptr %1, i64 %2, i32 5
  %4 = getelementptr nusw [4 x i64], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.PGPROC.3467663, ptr %1, i64 %2, i32 31
  %4 = getelementptr [64 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
