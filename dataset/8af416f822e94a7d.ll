
%struct.XHCIPort.2706966 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.2706967 }
%struct.MemoryRegion.2706967 = type { %struct.Object.2706968, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.2706969, %union.anon.3.2706970, %union.anon.4.2706971, ptr, i32, ptr, ptr, i8 }
%struct.Object.2706968 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.2706969 = type { %struct.QTailQLink.2706972 }
%struct.QTailQLink.2706972 = type { ptr, ptr }
%union.anon.3.2706970 = type { %struct.QTailQLink.2706972 }
%union.anon.4.2706971 = type { %struct.QTailQLink.2706972 }
%struct.pmp_addr_t.2710181 = type { i64, i64 }
%struct.char_spec.3062557 = type { ptr, i8, i8, i8, i8 }
%"struct.std::pair.3143180" = type { %"class.llvm::SlotIndex.3143181", %"class.llvm::SlotIndex.3143181" }
%"class.llvm::SlotIndex.3143181" = type { %"class.llvm::PointerIntPair.3143182" }
%"class.llvm::PointerIntPair.3143182" = type { %"struct.llvm::detail::PunnedPointer.3143183" }
%"struct.llvm::detail::PunnedPointer.3143183" = type { [8 x i8] }
%struct.intel_wm_level.3545524 = type { i8, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr [30 x %struct.XHCIPort.2706966], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.pmp_addr_t.2710181], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw [255 x %struct.char_spec.3062557], ptr %0, i64 0, i64 %5, i32 1
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
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw [9 x %"struct.std::pair.3143180"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [5 x %struct.intel_wm_level.3545524], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
