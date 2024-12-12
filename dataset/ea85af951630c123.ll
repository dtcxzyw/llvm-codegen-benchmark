
; 27 occurrences:
; abc/optimized/darCut.c.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/balloc.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; boost/optimized/ipc_reliable_message_queue.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/compaction.ll
; linux/optimized/extents_status.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/tcp_cubic.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
