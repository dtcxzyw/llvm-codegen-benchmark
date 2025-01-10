
%struct.AHCIDevice.2709054 = type { %struct.IDEDMA.2709055, %struct.IDEBus.2709056, i32, i32, i32, %struct.AHCIPortRegs.2709057, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2709058], %struct.MemReentrancyGuard.2709059 }
%struct.IDEDMA.2709055 = type { ptr, %struct.QEMUIOVector.2709060, ptr }
%struct.QEMUIOVector.2709060 = type { ptr, i32, %union.anon.3.2709061 }
%union.anon.3.2709061 = type { %struct.anon.4.2709062 }
%struct.anon.4.2709062 = type { i32, %struct.iovec.2709063 }
%struct.iovec.2709063 = type { ptr, i64 }
%struct.IDEBus.2709056 = type { %struct.BusState.2709064, ptr, ptr, [2 x %struct.IDEState.2709065], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2709066, %struct.PortioList.2709066, ptr }
%struct.BusState.2709064 = type { %struct.Object.2709067, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2709068, %struct.BusStateEntry.2709069, %struct.ResettableState.2709070 }
%struct.Object.2709067 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2709068 = type { %struct.QTailQLink.2709052 }
%struct.QTailQLink.2709052 = type { ptr, ptr }
%struct.BusStateEntry.2709069 = type { ptr, ptr }
%struct.ResettableState.2709070 = type { i32, i8, i8 }
%struct.IDEState.2709065 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2709071, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2709072, ptr, %struct.QEMUIOVector.2709060, %struct.anon.6.2709073, i64, i32, %struct.QEMUSGList.2709074, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2709071 = type { i8, i8 }
%struct.BlockAcctCookie.2709072 = type { i64, i64, i32 }
%struct.anon.6.2709073 = type { ptr }
%struct.QEMUSGList.2709074 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2709066 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2709057 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2709058 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709074, %struct.BlockAcctCookie.2709072, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2709059 = type { i8 }
%"struct.std::pair.557.3228726" = type { ptr, %"class.std::vector.559.3228727" }
%"class.std::vector.559.3228727" = type { %"struct.std::_Vector_base.560.3228728" }
%"struct.std::_Vector_base.560.3228728" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl.3228729" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl.3228729" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data.3228730" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data.3228730" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t.3352826 = type { ptr, %struct.t_atoms.3352827, %"struct.std::array.254.3352799", %"class.gmx::ListOfLists.3352797" }
%struct.t_atoms.3352827 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.254.3352799" = type { [94 x %struct.InteractionList.3352789] }
%struct.InteractionList.3352789 = type { %"class.std::vector.3352790" }
%"class.std::vector.3352790" = type { %"struct.std::_Vector_base.3352791" }
%"struct.std::_Vector_base.3352791" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3352792" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3352792" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3352793" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3352793" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3352797" = type { %"class.std::vector.3352790", %"class.std::vector.3352790" }

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr %struct.AHCIDevice.2709054, ptr %0, i64 %2, i32 5, i32 14
  ret ptr %3
}

; 3 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr %"struct.std::pair.557.3228726", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 1 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr %struct.gmx_moltype_t.3352826, ptr %0, i64 %2, i32 3, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
