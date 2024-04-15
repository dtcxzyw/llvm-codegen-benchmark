
; 92 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cjson/optimized/cJSON_Utils.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/tree-walk.ll
; git/optimized/urlmatch.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/a_int.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ebitmap.ll
; linux/optimized/intel_display.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/runtime.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dopmtr.c.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/execExprInterp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/qobject_qlist.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/module.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; slurm/optimized/node_features_knl_generic.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3Assert.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/text2pcap.c.ll
; wireshark/optimized/tshark.c.ll
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
; yosys/optimized/simplify.ll
; yosys/optimized/test_cell.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
