
; 98 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; git/optimized/fetch.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Triple.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/number_mapper.ll
; icu/optimized/uniset_props.ll
; icu/optimized/ushape.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jq/optimized/builtin.ll
; linux/optimized/blk-mq.ll
; linux/optimized/insn.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/runtime.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openmpi/optimized/mca_base_var_enum.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/data.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/triggers.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 35 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; box2d/optimized/b2_world.cpp.ll
; casadi/optimized/cs_util.c.ll
; cmake/optimized/epoll.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dtview.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/drm_lease.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tg3.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/pmix_vmem.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; php/optimized/streams.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/geo.ll
; redis/optimized/module.ll
; redis/optimized/rax.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/lockfile.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/bssl_shim.cc.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/alternative.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
