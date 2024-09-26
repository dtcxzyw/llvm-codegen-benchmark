
; 13 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; postgres/optimized/prepare.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/compile-test.cc.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
