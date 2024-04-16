
; 43 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/synaptics.ll
; minetest/optimized/CSceneManager.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; redis/optimized/bitops.ll
; spike/optimized/vcpop_v.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; yosys/optimized/const2ast.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/diff.cc.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
