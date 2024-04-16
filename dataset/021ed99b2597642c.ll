
; 44 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/key_map.cc.ll
; cvc5/optimized/cnf_stream.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/ccm.ll
; linux/optimized/mballoc.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mitsuba3/optimized/qmc.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; php/optimized/apprentice.ll
; php/optimized/ir.ll
; re2/optimized/set.cc.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; node/optimized/libnode.traced_value.ll
; php/optimized/pcre2_jit_compile.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -64
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 5 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/marshal.ll
; linux/optimized/seg6.ll
; nghttp2/optimized/nghttp2_session.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 8
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -480
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/ioam6.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, 65536
  ret i32 %3
}

; 11 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
