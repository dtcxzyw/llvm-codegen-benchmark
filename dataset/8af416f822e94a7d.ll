
%struct.XHCIPort.2706932 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.2706933 }
%struct.MemoryRegion.2706933 = type { %struct.Object.2706934, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.2706935, %union.anon.3.2706936, %union.anon.4.2706937, ptr, i32, ptr, ptr, i8 }
%struct.Object.2706934 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.2706935 = type { %struct.QTailQLink.2706938 }
%struct.QTailQLink.2706938 = type { ptr, ptr }
%union.anon.3.2706936 = type { %struct.QTailQLink.2706938 }
%union.anon.4.2706937 = type { %struct.QTailQLink.2706938 }
%struct.pmp_addr_t.2710147 = type { i64, i64 }
%struct.char_spec.3062523 = type { ptr, i8, i8, i8, i8 }
%"struct.std::pair.3143146" = type { %"class.llvm::SlotIndex.3143147", %"class.llvm::SlotIndex.3143147" }
%"class.llvm::SlotIndex.3143147" = type { %"class.llvm::PointerIntPair.3143148" }
%"class.llvm::PointerIntPair.3143148" = type { %"struct.llvm::detail::PunnedPointer.3143149" }
%"struct.llvm::detail::PunnedPointer.3143149" = type { [8 x i8] }
%struct.intel_wm_level.3545490 = type { i8, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr [30 x %struct.XHCIPort.2706932], ptr %0, i64 0, i64 %5, i32 2
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
  %6 = getelementptr [16 x %struct.pmp_addr_t.2710147], ptr %0, i64 0, i64 %5, i32 1
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
  %6 = getelementptr nuw [255 x %struct.char_spec.3062523], ptr %0, i64 0, i64 %5, i32 1
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
  %6 = getelementptr nuw [9 x %"struct.std::pair.3143146"], ptr %0, i64 0, i64 %5, i32 1
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
  %6 = getelementptr [5 x %struct.intel_wm_level.3545490], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
