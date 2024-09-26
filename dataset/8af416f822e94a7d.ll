
%struct.XHCIPort.2593261 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.2593262 }
%struct.MemoryRegion.2593262 = type { %struct.Object.2593263, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.2593264, %union.anon.3.2593265, %union.anon.4.2593266, ptr, i32, ptr, ptr, i8 }
%struct.Object.2593263 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.2593264 = type { %struct.QTailQLink.2593267 }
%struct.QTailQLink.2593267 = type { ptr, ptr }
%union.anon.3.2593265 = type { %struct.QTailQLink.2593267 }
%union.anon.4.2593266 = type { %struct.QTailQLink.2593267 }
%struct.pmp_addr_t.2596714 = type { i64, i64 }
%struct.char_spec.2868970 = type { ptr, i8, i8, i8, i8 }
%"struct.std::pair.2949618" = type { %"class.llvm::SlotIndex.2949619", %"class.llvm::SlotIndex.2949619" }
%"class.llvm::SlotIndex.2949619" = type { %"class.llvm::PointerIntPair.2949620" }
%"class.llvm::PointerIntPair.2949620" = type { %"struct.llvm::detail::PunnedPointer.2949621" }
%"struct.llvm::detail::PunnedPointer.2949621" = type { [8 x i8] }
%"class.(anonymous namespace)::DbgVariableValue.2990950" = type { %"class.std::unique_ptr.315.2990951", i8, ptr }
%"class.std::unique_ptr.315.2990951" = type { %"struct.std::__uniq_ptr_data.316.2990952" }
%"struct.std::__uniq_ptr_data.316.2990952" = type { %"class.std::__uniq_ptr_impl.317.2990953" }
%"class.std::__uniq_ptr_impl.317.2990953" = type { %"class.std::tuple.318.2990954" }
%"class.std::tuple.318.2990954" = type { %"struct.std::_Tuple_impl.319.2990955" }
%"struct.std::_Tuple_impl.319.2990955" = type { %"struct.std::_Head_base.322.2990956" }
%"struct.std::_Head_base.322.2990956" = type { ptr }
%struct.intel_wm_level.3358540 = type { i8, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [30 x %struct.XHCIPort.2593261], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000192(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.pmp_addr_t.2596714], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [255 x %struct.char_spec.2868970], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 9 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [9 x %"struct.std::pair.2949618"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 8 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [9 x %"struct.std::pair.2949618"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define ptr @func00000000000001f2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [5 x %struct.intel_wm_level.3358540], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
