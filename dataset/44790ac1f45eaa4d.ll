
; 76 occurrences:
; abc/optimized/cuddHarwell.c.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/hostid.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fetch.ll
; git/optimized/pack-redundant.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/pkg_genc.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/nl80211.ll
; linux/optimized/percpu.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/column_family.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/prefs.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 86
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 25 occurrences:
; cmake/optimized/Base64.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/n_tty.ll
; linux/optimized/update.ll
; llvm/optimized/ELF.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/e100.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/packet-nano.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 10
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; linux/optimized/intel_bios.ll
; openusd/optimized/unicodeUtils.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 23
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
