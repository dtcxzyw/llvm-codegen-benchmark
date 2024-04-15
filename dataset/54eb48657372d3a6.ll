
; 41 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/cmRST.cxx.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/statistics_value.cpp.ll
; darktable/optimized/CameraSensorInfo.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; postgres/optimized/describe.ll
; postgres/optimized/subselect.ll
; postgres/optimized/trigger.ll
; qemu/optimized/system_vl.c.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/system.process.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/sim.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 71
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 37 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dopmtr.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/pcre2_compile.ll
; php/optimized/proc_open.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ruby/optimized/rjit.ll
; slurm/optimized/job_features.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; spike/optimized/vmsof_m.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet_list.cpp.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; git/optimized/merge-recursive.ll
; hwloc/optimized/hwloc-bind.ll
; qemu/optimized/qobject_json-lexer.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/locid.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
