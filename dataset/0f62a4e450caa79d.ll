
; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = icmp ult i16 %3, 2560
  %5 = add nuw nsw i16 %1, 87
  %6 = select i1 %4, i16 %0, i16 %5
  ret i16 %6
}

; 31 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rx.ll
; linux/optimized/vc_screen.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 24 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/marshal.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/intel_rps.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = add nsw i32 %1, -1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 16 occurrences:
; cpython/optimized/_codecs_jp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei.ll
; linux/optimized/tty_baudrate.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7168
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i64 %1, 2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = add nuw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
