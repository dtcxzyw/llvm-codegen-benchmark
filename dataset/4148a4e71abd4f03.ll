
; 52 occurrences:
; cmake/optimized/crc32.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/guc.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; spike/optimized/amoxor_b.ll
; spike/optimized/clrs8.ll
; spike/optimized/kadd8.ll
; spike/optimized/ksub8.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vx.ll
; spike/optimized/vxor_vx.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

; 5 occurrences:
; llvm/optimized/RangeConstraintManager.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; spike/optimized/vsadd_vi.ll
; spike/optimized/vxor_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
