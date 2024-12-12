
; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/sha512.c.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 14 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openusd/optimized/layerStackIdentifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
