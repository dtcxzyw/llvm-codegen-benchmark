
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
; darktable/optimized/amaze.cc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 520
  %6 = getelementptr nusw [512 x i32], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 615168
  %6 = getelementptr nusw [12800 x float], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 3 occurrences:
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw [2 x %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_TargetingPropertyDependencyCollector::_WorkQueueEntry.3193276"], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
