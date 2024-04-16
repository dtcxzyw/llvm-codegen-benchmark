
; 28 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; icu/optimized/utext.ll
; jq/optimized/parser.ll
; linux/optimized/serial_core.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nix/optimized/parser-tab.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openexr/optimized/decoding.c.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/cecIso.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmWin.c.ll
; casadi/optimized/cs_etree.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/packfile.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/utext.ll
; jq/optimized/regparse.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/backend.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/planner.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regparse.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 88 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dotsplines.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbtz.ll
; icu/optimized/rematch.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlarrj.c.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; php/optimized/xml.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; slurm/optimized/client.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utext.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/saigConstr2.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; git/optimized/packfile.ll
; graphviz/optimized/dotsplines.c.ll
; lua/optimized/ldebug.ll
; lua/optimized/loslib.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/node_scheduler.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; openmpi/optimized/check_monitoring.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; qemu/optimized/hw_ide_core.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/bundle-uri.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/secure_endpoint.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/regexec.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/ehci-hcd.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/chardev_char.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/filteredbrk.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/rw.ll
; postgres/optimized/tablecmds.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/filesystem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
