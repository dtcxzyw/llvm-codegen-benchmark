
; 79 occurrences:
; abc/optimized/sfmDec.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cmValue.cxx.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_json.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; graphviz/optimized/chresc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/utresrc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/environment.cpp.ll
; nori/optimized/texture.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; openmpi/optimized/copy.ll
; openmpi/optimized/unpack.ll
; php/optimized/apprentice.ll
; php/optimized/iconv.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/postgres.ll
; postgres/optimized/regcomp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/trace_replay.cc.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/prism.ll
; ruby/optimized/regexp.ll
; slurm/optimized/log.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; vcpkg/optimized/files.cpp.ll
; velox/optimized/JsonPathTokenizer.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/ftypes.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet_list_utils.c.ll
; wireshark/optimized/preference_utils.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -33
  %2 = zext nneg i8 %1 to i16
  %3 = lshr i16 4351, %2
  ret i16 %3
}

; 22 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/sfmLib.c.ll
; brotli/optimized/huffman.c.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; icu/optimized/emojiprops.ll
; linux/optimized/libfs.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/apprentice.ll
; php/optimized/metaphone.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -97
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 62716863, %2
  ret i32 %3
}

attributes #0 = { nounwind }
