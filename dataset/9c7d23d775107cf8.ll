
; 4 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; gromacs/optimized/x2top.cpp.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 36524
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 79 occurrences:
; arrow/optimized/strptime.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/longobject.ll
; darktable/optimized/histogram.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; git/optimized/date.ll
; git/optimized/lockfile.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/lhash_test.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/random.c.ll
; linux/optimized/intel_ddi.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.crypto_ec.ll
; nuttx/optimized/lib_strftime.c.ll
; nuttx/optimized/lib_strtold.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/distrans.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/tcopulapolicy.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lolwut6.ll
; redis/optimized/sentinel.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/time.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/show.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1461
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
