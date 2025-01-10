
%struct.XHCIPort.2706932 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.2706933 }
%struct.MemoryRegion.2706933 = type { %struct.Object.2706934, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.2706935, %union.anon.3.2706936, %union.anon.4.2706937, ptr, i32, ptr, ptr, i8 }
%struct.Object.2706934 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.2706935 = type { %struct.QTailQLink.2706938 }
%struct.QTailQLink.2706938 = type { ptr, ptr }
%union.anon.3.2706936 = type { %struct.QTailQLink.2706938 }
%union.anon.4.2706937 = type { %struct.QTailQLink.2706938 }
%struct.pmp_addr_t.2710147 = type { i64, i64 }
%"struct.OT::OffsetTo.619.2736987" = type { %"struct.OT::Offset.175.2736840" }
%"struct.OT::Offset.175.2736840" = type { %"struct.OT::IntType.139.2736835" }
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%"union.std::aligned_storage<16, 8>::type.2800731" = type { [16 x i8] }
%struct.e1000_shadow_ram.3538562 = type { i16, i8 }
%"struct.cv::ximgproc::ScanSegmentImpl::WSQueue.3778047" = type { i32, i32 }

; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; jq/optimized/jv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [0 x { i16, i8, [1 x i8] }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [30 x %struct.XHCIPort.2706932], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.pmp_addr_t.2710147], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 22 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.619.2736987"], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2800731"], ptr %0, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [85 x i8], ptr %0, i64 0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [2048 x %struct.e1000_shadow_ram.3538562], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/archive_acl.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [256 x %"struct.cv::ximgproc::ScanSegmentImpl::WSQueue.3778047"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
