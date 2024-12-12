
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 9 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 12 occurrences:
; openjdk/optimized/collectedHeap.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2147483647
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 12 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 131041
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nsw i64 %3, 16
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nuw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 23 occurrences:
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nuw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
