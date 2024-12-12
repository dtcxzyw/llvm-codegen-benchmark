
; 41 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/unarj.c.ll
; coremark/optimized/core_main.c.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; icu/optimized/olsontz.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtsearch.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add i16 %2, -1
  ret i16 %3
}

; 4 occurrences:
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = add nuw nsw i16 %2, 20480
  ret i16 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = add nsw i16 %2, 128
  ret i16 %3
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 6 occurrences:
; clamav/optimized/unarj.c.ll
; lvgl/optimized/lv_math.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add nsw i16 %2, 26624
  ret i16 %3
}

attributes #0 = { nounwind }
