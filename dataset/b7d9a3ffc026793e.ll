
%struct.ar_table_pair_struct.2486121 = type { i64, i64 }
%"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2569020" = type { %"class.folly::SaturatingSemaphore.2568964", [12 x i8], %"union.std::aligned_storage<64, 16>::type.2568965" }
%"class.folly::SaturatingSemaphore.2568964" = type { %"struct.std::atomic.20.2568897" }
%"struct.std::atomic.20.2568897" = type { %"struct.std::__atomic_base.21.2568898" }
%"struct.std::__atomic_base.21.2568898" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.2568965" = type { [64 x i8] }
%"class.(anonymous namespace)::DbgVariableValue.2990950" = type { %"class.std::unique_ptr.315.2990951", i8, ptr }
%"class.std::unique_ptr.315.2990951" = type { %"struct.std::__uniq_ptr_data.316.2990952" }
%"struct.std::__uniq_ptr_data.316.2990952" = type { %"class.std::__uniq_ptr_impl.317.2990953" }
%"class.std::__uniq_ptr_impl.317.2990953" = type { %"class.std::tuple.318.2990954" }
%"class.std::tuple.318.2990954" = type { %"struct.std::_Tuple_impl.319.2990955" }
%"struct.std::_Tuple_impl.319.2990955" = type { %"struct.std::_Head_base.322.2990956" }
%"struct.std::_Head_base.322.2990956" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_TargetingPropertyDependencyCollector::_WorkQueueEntry.3193276" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3193124", %"class.std::vector.293.3193277", %"class.std::set.282.3193247" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3193124" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3193125", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3193126" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3193125" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3193127" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3193127" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3193126" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3193128" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3193128" = type { i32 }
%"class.std::vector.293.3193277" = type { %"struct.std::_Vector_base.294.3193278" }
%"struct.std::_Vector_base.294.3193278" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl.3193279" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl.3193279" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl_data.3193280" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl_data.3193280" = type { ptr, ptr, ptr }
%"class.std::set.282.3193247" = type { %"class.std::_Rb_tree.283.3193248" }
%"class.std::_Rb_tree.283.3193248" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl.3193249" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl.3193249" = type { [8 x i8], %"struct.std::_Rb_tree_header.3193194" }
%"struct.std::_Rb_tree_header.3193194" = type { %"struct.std::_Rb_tree_node_base.3193195", i64 }
%"struct.std::_Rb_tree_node_base.3193195" = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; linux/optimized/hrtimer.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = and i64 %0, 4294967295
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2486121], ptr %3, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 128
  %4 = and i64 %0, 255
  %5 = getelementptr [256 x %"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2569020"], ptr %3, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = and i64 %0, 63
  %5 = getelementptr [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %3, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/namespaceEditor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = and i64 %0, 1
  %5 = getelementptr [2 x %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_TargetingPropertyDependencyCollector::_WorkQueueEntry.3193276"], ptr %3, i64 0, i64 %4, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
