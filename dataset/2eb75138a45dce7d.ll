
; 15 occurrences:
; clamav/optimized/special.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5HLdblk.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/sheng.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/nbd_client.c.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 12 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; fmt/optimized/compile-test.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/ex_data.c.ll
; libquic/optimized/rsa.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/7zIn.c.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/WholeProgramDevirt.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
