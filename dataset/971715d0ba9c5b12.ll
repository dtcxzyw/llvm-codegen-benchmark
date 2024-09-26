
%"struct.OT::IntType.2628621" = type { %struct.BEInt.2628627 }
%struct.BEInt.2628627 = type { [2 x i8] }
%struct.dtObstacleAvoidanceParams.2914478 = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%"struct.std::pair.143.3194122" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfSchemaBase::SpecDefinition.3194123", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfSchemaBase::SpecDefinition.3194123" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.145.3194124", %"class.std::vector.8.3194125" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.145.3194124" = type { %"class.std::unordered_map.146.3194126" }
%"class.std::unordered_map.146.3194126" = type { %"class.std::_Hashtable.147.3194127" }
%"class.std::_Hashtable.147.3194127" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3194128", i64, %"struct.std::__detail::_Prime_rehash_policy.3194129", ptr }
%"struct.std::__detail::_Hash_node_base.3194128" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3194129" = type { float, i64 }
%"class.std::vector.8.3194125" = type { %"struct.std::_Vector_base.9.3194130" }
%"struct.std::_Vector_base.9.3194130" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl.3194131" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl.3194131" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data.3194132" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data.3194132" = type { ptr, ptr, ptr }
%"struct.std::pair.166.3204089" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfSchemaBase::SpecDefinition.3204090", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfSchemaBase::SpecDefinition.3204090" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.168.3204091", %"class.std::vector.21.3204059" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.168.3204091" = type { %"class.std::unordered_map.169.3204092" }
%"class.std::unordered_map.169.3204092" = type { %"class.std::_Hashtable.170.3204093" }
%"class.std::_Hashtable.170.3204093" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3204094", i64, %"struct.std::__detail::_Prime_rehash_policy.3204095", ptr }
%"struct.std::__detail::_Hash_node_base.3204094" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3204095" = type { float, i64 }
%"class.std::vector.21.3204059" = type { %"struct.std::_Vector_base.22.3204060" }
%"struct.std::_Vector_base.22.3204060" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl.3204061" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl.3204061" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data.3204062" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data.3204062" = type { ptr, ptr, ptr }
%struct.ata_device.3342556 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3342553, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3342575, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3342576, [56 x i8] }
%struct.device.3342553 = type { %struct.kobject.3342557, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3342558, %struct.dev_links_info.3342559, %struct.dev_pm_info.3342560, ptr, %struct.dev_msi_info.3342561, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3342517, ptr, %struct.dev_archdata.3342562, ptr, ptr, i32, i32, i32, %struct.spinlock.3342548, %struct.list_head.3342517, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3342557 = type { ptr, %struct.list_head.3342517, ptr, ptr, ptr, ptr, %struct.kref.3342563, i8 }
%struct.kref.3342563 = type { %struct.refcount_struct.3342564 }
%struct.refcount_struct.3342564 = type { %struct.atomic_t.3342511 }
%struct.atomic_t.3342511 = type { i32 }
%struct.mutex.3342558 = type { %struct.atomic64_t.3342565, %struct.raw_spinlock.3342538, %struct.optimistic_spin_queue.3342566, %struct.list_head.3342517 }
%struct.atomic64_t.3342565 = type { i64 }
%struct.raw_spinlock.3342538 = type { %struct.qspinlock.3342539 }
%struct.qspinlock.3342539 = type { %union.anon.7.3342540 }
%union.anon.7.3342540 = type { %struct.atomic_t.3342511 }
%struct.optimistic_spin_queue.3342566 = type { %struct.atomic_t.3342511 }
%struct.dev_links_info.3342559 = type { %struct.list_head.3342517, %struct.list_head.3342517, %struct.list_head.3342517, i32 }
%struct.dev_pm_info.3342560 = type { %struct.pm_message.3342567, i16, i32, %struct.spinlock.3342548, %struct.list_head.3342517, %struct.completion.3342568, ptr, i8, %struct.hrtimer.3342569, i64, %struct.work_struct.3342570, %struct.wait_queue_head.3342571, ptr, %struct.atomic_t.3342511, %struct.atomic_t.3342511, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3342567 = type { i32 }
%struct.completion.3342568 = type { i32, %struct.swait_queue_head.3342572 }
%struct.swait_queue_head.3342572 = type { %struct.raw_spinlock.3342538, %struct.list_head.3342517 }
%struct.hrtimer.3342569 = type { %struct.timerqueue_node.3342573, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3342573 = type { %struct.rb_node.3342574, i64 }
%struct.rb_node.3342574 = type { i64, ptr, ptr }
%struct.work_struct.3342570 = type { %struct.atomic64_t.3342565, %struct.list_head.3342517, ptr }
%struct.wait_queue_head.3342571 = type { %struct.spinlock.3342548, %struct.list_head.3342517 }
%struct.dev_msi_info.3342561 = type { ptr, ptr }
%struct.dev_archdata.3342562 = type {}
%struct.spinlock.3342548 = type { %union.anon.10.3342549 }
%union.anon.10.3342549 = type { %struct.raw_spinlock.3342538 }
%struct.list_head.3342517 = type { ptr, ptr }
%union.anon.11.3342575 = type { [128 x i32] }
%struct.ata_ering.3342576 = type { i32, [32 x %struct.ata_ering_entry.3342577] }
%struct.ata_ering_entry.3342577 = type { i32, i32, i64 }

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.2628621"], ptr %4, i64 0, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 632
  %5 = getelementptr nusw [8 x %struct.dtObstacleAvoidanceParams.2914478], ptr %4, i64 0, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/layer.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = getelementptr nusw [12 x %"struct.std::pair.143.3194122"], ptr %4, i64 0, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/layer.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = getelementptr nusw [12 x %"struct.std::pair.166.3204089"], ptr %4, i64 0, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 1152
  %5 = getelementptr [2 x %struct.ata_device.3342556], ptr %4, i64 0, i64 %3
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
