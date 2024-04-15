
; 28 occurrences:
; abc/optimized/aigRet.c.ll
; cmake/optimized/json_writer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/merge-index.ll
; hermes/optimized/AST2JS.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/exec.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ip6_input.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
