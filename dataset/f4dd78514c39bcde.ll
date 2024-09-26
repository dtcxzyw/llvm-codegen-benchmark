
%struct.AHCIDevice.2595507 = type { %struct.IDEDMA.2595508, %struct.IDEBus.2595509, i32, i32, i32, %struct.AHCIPortRegs.2595510, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2595511], %struct.MemReentrancyGuard.2595512 }
%struct.IDEDMA.2595508 = type { ptr, %struct.QEMUIOVector.2595513, ptr }
%struct.QEMUIOVector.2595513 = type { ptr, i32, %union.anon.3.2595514 }
%union.anon.3.2595514 = type { %struct.anon.4.2595515 }
%struct.anon.4.2595515 = type { i32, %struct.iovec.2595516 }
%struct.iovec.2595516 = type { ptr, i64 }
%struct.IDEBus.2595509 = type { %struct.BusState.2595517, ptr, ptr, [2 x %struct.IDEState.2595518], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2595519, %struct.PortioList.2595519, ptr }
%struct.BusState.2595517 = type { %struct.Object.2595520, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2595521, %struct.BusStateEntry.2595522, %struct.ResettableState.2595523 }
%struct.Object.2595520 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2595521 = type { %struct.QTailQLink.2595505 }
%struct.QTailQLink.2595505 = type { ptr, ptr }
%struct.BusStateEntry.2595522 = type { ptr, ptr }
%struct.ResettableState.2595523 = type { i32, i8, i8 }
%struct.IDEState.2595518 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2595524, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2595525, ptr, %struct.QEMUIOVector.2595513, %struct.anon.6.2595526, i64, i32, %struct.QEMUSGList.2595527, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2595524 = type { i8, i8 }
%struct.BlockAcctCookie.2595525 = type { i64, i64, i32 }
%struct.anon.6.2595526 = type { ptr }
%struct.QEMUSGList.2595527 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2595519 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2595510 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2595511 = type { ptr, ptr, ptr, %struct.QEMUSGList.2595527, %struct.BlockAcctCookie.2595525, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2595512 = type { i8 }
%struct.gmx_moltype_t.3160273 = type { ptr, %struct.t_atoms.3160274, %"struct.std::array.254.3160246", %"class.gmx::ListOfLists.3160244" }
%struct.t_atoms.3160274 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.254.3160246" = type { [94 x %struct.InteractionList.3160236] }
%struct.InteractionList.3160236 = type { %"class.std::vector.3160237" }
%"class.std::vector.3160237" = type { %"struct.std::_Vector_base.3160238" }
%"struct.std::_Vector_base.3160238" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3160239" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3160239" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3160240" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3160240" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3160244" = type { %"class.std::vector.3160237", %"class.std::vector.3160237" }
%"struct.ozz::animation::offline::RawAnimation::JointTrack.3471687" = type { %"class.std::vector.10.3471688", %"class.std::vector.14.3471689", %"class.std::vector.18.3471690" }
%"class.std::vector.10.3471688" = type { %"struct.std::_Vector_base.11.3471691" }
%"struct.std::_Vector_base.11.3471691" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl.3471692" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl.3471692" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data.3471693" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data.3471693" = type { ptr, ptr, ptr }
%"class.std::vector.14.3471689" = type { %"struct.std::_Vector_base.15.3471694" }
%"struct.std::_Vector_base.15.3471694" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl.3471695" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl.3471695" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data.3471696" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data.3471696" = type { ptr, ptr, ptr }
%"class.std::vector.18.3471690" = type { %"struct.std::_Vector_base.19.3471697" }
%"struct.std::_Vector_base.19.3471697" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl.3471698" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl.3471698" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data.3471699" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data.3471699" = type { ptr, ptr, ptr }

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr %struct.AHCIDevice.2595507, ptr %0, i64 %2, i32 5, i32 14
  ret ptr %3
}

; 1 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr %struct.gmx_moltype_t.3160273, ptr %0, i64 %2, i32 3, i32 1
  ret ptr %3
}

; 2 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr %"struct.ozz::animation::offline::RawAnimation::JointTrack.3471687", ptr %0, i64 %2, i32 2, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
