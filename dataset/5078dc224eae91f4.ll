
; 17 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; git/optimized/transport-helper.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/ir_emit.ll
; spike/optimized/i64_to_f32.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = sext i8 %1 to i32
  ret i32 %2
}

; 27 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cpython/optimized/_zoneinfo.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/number_compact.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustring.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/vmstat.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = sext i8 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
