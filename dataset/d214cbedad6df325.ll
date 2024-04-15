
; 9 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/synaptics.ll
; spike/optimized/vcpop_v.ll
; yosys/optimized/const2ast.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i16
  ret i16 %6
}

; 20 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/hid-lg-g15.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
