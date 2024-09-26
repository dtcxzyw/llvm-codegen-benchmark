
%"struct.asmjit::_abi_1_10::Operand_.2488708" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2488696", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2488696" = type { i32 }
%"struct.llvm::RopePiece.3037497" = type { %"class.llvm::IntrusiveRefCntPtr.3037498", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr.3037498" = type { ptr }
%struct.erf_ehdr.3246866 = type { i64 }

; 13 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zRelocate.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::Operand_.2488708"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; mitsuba3/optimized/archtraits.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967264
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 180
  %6 = getelementptr nusw [32 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967288
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 2616
  %6 = getelementptr [8 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw [16 x %"struct.llvm::RopePiece.3037497"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %0, i64 640
  %6 = getelementptr nusw [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr [16 x %struct.erf_ehdr.3246866], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
