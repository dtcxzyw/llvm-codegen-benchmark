
; 88 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/retDelay.c.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/chunked_array.cc.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/itertoolsmodule.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; git/optimized/connect.ll
; graphviz/optimized/visibility.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/montgomery.c.ll
; libzmq/optimized/proxy.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/fork.ll
; linux/optimized/mcast.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/partbounds.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/expire.ll
; redis/optimized/setcpuaffinity.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/thread.ll
; wireshark/optimized/packet-enip.c.ll
; yosys/optimized/register.ll
; yosys/optimized/select.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
