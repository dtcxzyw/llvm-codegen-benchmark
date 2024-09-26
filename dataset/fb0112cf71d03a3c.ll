
; 32 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/therm_throt.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/encode.ll
; postgres/optimized/cash.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/testutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 100
  %2 = trunc nuw nsw i16 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/bocsu.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 255
  %2 = trunc nuw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
