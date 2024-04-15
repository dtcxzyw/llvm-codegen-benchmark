
; 43 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unistr_props.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/direct-io.ll
; linux/optimized/intel_dp.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/string_helpers.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_i18n.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/sinfo.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 247
  %4 = icmp ne i32 %3, 64
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 32 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; graphviz/optimized/postproc.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/cfg.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; php/optimized/zend_jit.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
