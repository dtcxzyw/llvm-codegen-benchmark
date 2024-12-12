
; 19 occurrences:
; clamav/optimized/sigtool.c.ll
; cmake/optimized/MD5.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; postgres/optimized/buffile.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/seq_timer.ll
; llvm/optimized/EditedSource.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 60 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -6
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 248
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 39
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/rbin.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 13
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
