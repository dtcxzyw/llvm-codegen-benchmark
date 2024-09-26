
; 28 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; libquic/optimized/url_canon_ip.cc.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; msdfgen/optimized/main.cpp.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/rewriter.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-srvloc.c.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 115
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i8 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/filtering.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/messagepattern.ll
; icu/optimized/nfrule.ll
; icu/optimized/quant.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/unifilt.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/like_support.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; rocksdb/optimized/comparator.cc.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/show-branch.ll
; graphviz/optimized/io.c.ll
; icu/optimized/ustdio.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-osc.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i8 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 34 occurrences:
; cpython/optimized/frameobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/SocketOptionValue.cpp.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/vtzone.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; nuttx/optimized/sched_waitpid.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/indexcmds.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/prefs.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/strrepl.ll
; linux/optimized/tx.ll
; opencv/optimized/minmax.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-asterix.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/contours.cpp.ll
; php/optimized/phpdbg_list.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i8 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ult i8 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i8 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; clamav/optimized/str.c.ll
; git/optimized/grep.ll
; llvm/optimized/ValueTracking.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; yosys/optimized/mutate.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; git/optimized/diff.ll
; hermes/optimized/RegexParser.cpp.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/alternative.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i8 %0, 13
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/ustrtrns.ll
; oiio/optimized/typedesc.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/utilities.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i8 %0, 28
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i8 %0, -3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i8 %0, 44
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp slt i8 %0, 17
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/anytrans.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i8 %0, -64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i8 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp sgt i8 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
