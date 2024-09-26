
%"struct.asmjit::_abi_1_10::Operand_.2488708" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2488696", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2488696" = type { i32 }
%struct.erf_ehdr.3246866 = type { i64 }

; 17 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/special.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; luau/optimized/lvmload.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zRelocate.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [4 x %"struct.asmjit::_abi_1_10::Operand_.2488708"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; clamav/optimized/special.c.ll
; mitsuba3/optimized/archtraits.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967264
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [32 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967288
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [8 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [16 x %struct.erf_ehdr.3246866], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
