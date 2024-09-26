
; 34 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
