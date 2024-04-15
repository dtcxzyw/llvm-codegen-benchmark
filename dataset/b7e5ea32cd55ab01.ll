
; 108 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/transfer.c.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/histogram.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/fast-export.ll
; git/optimized/json-writer.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; git/optimized/versioncmp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_puff.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/indiancal.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/builtin.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dsfield.ll
; linux/optimized/iface.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/rcec.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; linux/optimized/socket.ll
; linux/optimized/virtgpu_drv.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggesx.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ascmagic.ll
; php/optimized/basic_functions.ll
; php/optimized/phpdbg_cmd.ll
; postgres/optimized/clauses.ll
; postgres/optimized/parse_oper.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster.ll
; redis/optimized/server.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/prism.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
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
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 71
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 42 occurrences:
; abc/optimized/giaEra2.c.ll
; arrow/optimized/UriParse.c.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; darktable/optimized/modulegroups.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/apic.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/irq.ll
; linux/optimized/itimer.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tg3.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dopmtr.c.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/pgoutput.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_write.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/inftrees.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inftrees.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-mbim.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_workarounds.ll
; openmpi/optimized/opal_cstring.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcBmci.c.ll
; graphviz/optimized/dtview.c.ll
; graphviz/optimized/visibility.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; oiio/optimized/tiffoutput.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcFanOrder.c.ll
; git/optimized/merge-recursive.ll
; icu/optimized/uregex.ll
; linux/optimized/8250_core.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
