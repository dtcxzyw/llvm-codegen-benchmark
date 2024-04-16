
; 93 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cs_malloc.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/http.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-mime.ll
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff.ll
; git/optimized/merge-blobs.ll
; git/optimized/merge-recursive.ll
; git/optimized/pack-redundant.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSParserImpl.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; imgui/optimized/imgui.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/bitset.ll
; linux/optimized/drm_gem_atomic_helper.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/libata-core.ll
; linux/optimized/rate.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/php_variables.ll
; php/optimized/phpdbg_info.ll
; php/optimized/zend_API.ll
; postgres/optimized/guc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pg_isready.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/refint.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/chardev_char.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/UberShader.cpp.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-dcerpc-epm.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr %1, ptr %0
  ret ptr %2
}

attributes #0 = { nounwind }
