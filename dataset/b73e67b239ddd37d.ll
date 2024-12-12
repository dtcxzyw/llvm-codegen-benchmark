
; 11 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/rs.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; slurm/optimized/kill_tree.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 5
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
