
; 23 occurrences:
; abc/optimized/aigRet.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/merge-index.ll
; hermes/optimized/AST2JS.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/exec.ll
; linux/optimized/i915_hwmon.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = and i32 %1, 62
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
