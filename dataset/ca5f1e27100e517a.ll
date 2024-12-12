
%struct.pmp_entry_t.2710180 = type { i64, i8 }
%"struct.CFF::number_t.2735326" = type { double }

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1904
  %7 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 7824
  %7 = getelementptr [16 x %struct.pmp_entry_t.2710180], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = getelementptr nusw nuw [513 x %"struct.CFF::number_t.2735326"], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 24 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/decompress.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_alloc.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 520
  %7 = getelementptr nusw nuw [512 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 11 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; php/optimized/zend_language_scanner.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = getelementptr nusw nuw [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/cdef_block.c.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 60
  %7 = getelementptr nusw nuw [15 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000011c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 56
  %7 = getelementptr [512 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 6888
  %7 = getelementptr [5 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3852
  %7 = getelementptr [16 x [768 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
