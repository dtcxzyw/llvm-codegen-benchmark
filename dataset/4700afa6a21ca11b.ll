
; 89 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/zip.c.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/modulegroups.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/fast-export.ll
; git/optimized/merge-recursive.ll
; git/optimized/versioncmp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; jq/optimized/builtin.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/apic.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_pcode.ll
; linux/optimized/irq.ll
; linux/optimized/itimer.ll
; linux/optimized/rcec.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sd.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/opal_cstring.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/phpdbg_cmd.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; slurm/optimized/mgr.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/lz4.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 61 occurrences:
; abc/optimized/giaEra2.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; box2d/optimized/b2_world.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/transfer.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-formdata.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/json-writer.ll
; git/optimized/sequencer.ll
; graphviz/optimized/dtview.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libuv/optimized/inet.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/dsfield.ll
; linux/optimized/iface.ll
; linux/optimized/netlabel_kapi.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/inet.ll
; openblas/optimized/dopmtr.c.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/pmix_fd.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/util_hbitmap.c.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/decNumber.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/logical_filters.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 768
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bmcBmci.c.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/visibility.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 34359738368
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
