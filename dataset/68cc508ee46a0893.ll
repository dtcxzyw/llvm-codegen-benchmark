
; 5 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 15 occurrences:
; boost/optimized/cstring_ref.ll
; boost/optimized/decode_view.ll
; boost/optimized/environment.ll
; clamav/optimized/bytecode_api.c.ll
; cpython/optimized/arraymodule.ll
; git/optimized/packed-backend.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/string.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 11 occurrences:
; boost/optimized/ci_string.ll
; cpython/optimized/arraymodule.ll
; eastl/optimized/EAMemory.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openmpi/optimized/mpl_argstr.ll
; postgres/optimized/ginutil.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nl80211.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/pcre2_string_utils.ll
; postgres/optimized/numeric.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 16 occurrences:
; clamav/optimized/filtering.c.ll
; lief/optimized/cipher.c.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/ibss.ll
; linux/optimized/loop.ll
; linux/optimized/pci.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; simdjson/optimized/simdjson.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = select i1 %2, i32 3, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
