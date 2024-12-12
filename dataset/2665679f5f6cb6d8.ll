
; 57 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; cmake/optimized/netrc.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-netrc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/refspec.ll
; git/optimized/submodule--helper.ll
; graphviz/optimized/gvrender.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hdf5/optimized/h5dump.c.ll
; hdf5/optimized/h5dump_ddl.c.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/genrb.ll
; icu/optimized/uprops.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/tasn_dec.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/devio.ll
; linux/optimized/hda_jack.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_sigpool.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/ir_ra.ll
; php/optimized/sccp.ll
; php/optimized/spl_array.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/descriptor.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/stringio.ll
; slurm/optimized/scancel.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 61 occurrences:
; bullet3/optimized/b3DNA.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/socks.c.ll
; cpython/optimized/cursor.ll
; curl/optimized/libcurl_la-socks.ll
; darktable/optimized/import.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/fast-export.ll
; git/optimized/fast-import.ll
; hermes/optimized/Executor.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/smpdtfmt.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/tasn_new.c.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/keyboard.ll
; linux/optimized/nl80211.ll
; linux/optimized/port.ll
; linux/optimized/printk.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm_fold.ll
; minetest/optimized/CIrrDeviceStub.cpp.ll
; node/optimized/libnode.streams.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/awt_Taskbar.ll
; openjdk/optimized/p11_md.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-tasn_new.ll
; openssl/optimized/libcrypto-shlib-tasn_new.ll
; php/optimized/assert.ll
; php/optimized/node.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/rewriteHandler.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; ruby/optimized/dir.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bssap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i8 %0, 125
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 82 occurrences:
; clamav/optimized/clamsubmit.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/n2builder.ll
; jq/optimized/decNumber.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-allocator.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openmpi/optimized/cmd_line.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/tablesync.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-s101.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/genetlink.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/array.ll
; php/optimized/pdo_dbh.ll
; php/optimized/php_spl.ll
; php/optimized/var.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_interfaces.ll
; postgres/optimized/hba.ll
; redis/optimized/dict.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/type.cc.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i8 %0, 9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 30 occurrences:
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/abc.ll
; yosys/optimized/async2sync.ll
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
; yosys/optimized/techmap.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp samesign ult i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp samesign ult i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp samesign ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
