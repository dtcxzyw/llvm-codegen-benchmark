
; 32 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; box2d/optimized/b2_world.cpp.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/fetch.ll
; hermes/optimized/Triple.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/runtime.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/tg3.ll
; node/optimized/libnode.crypto_common.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openmpi/optimized/mca_base_var_enum.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/main.ll
; postgres/optimized/pgoutput.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geo.ll
; redis/optimized/module.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spdy.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 66 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/epoll.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/lexer.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/SocketOptionMap.cpp.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_puff.cpp.ll
; icu/optimized/number_mapper.ll
; icu/optimized/uniset_props.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_tables.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jq/optimized/builtin.ll
; linux/optimized/drm_lease.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/pmix_vmem.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_oper.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-u3v.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 65000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; git/optimized/lockfile.ll
; icu/optimized/dtptngen.ll
; spike/optimized/csrs.ll
; spike/optimized/fall_reciprocal.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/dtview.c.ll
; icu/optimized/decNumber.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
