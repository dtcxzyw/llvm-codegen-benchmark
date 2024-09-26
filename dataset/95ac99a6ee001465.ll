
; 12 occurrences:
; freetype/optimized/cff.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/numutils.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwadd_wx.ll
; spike/optimized/vwredsum_vs.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 16 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucol_sit.ll
; imgui/optimized/imgui.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
