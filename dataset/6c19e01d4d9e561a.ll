
; 107 occurrences:
; abc/optimized/fxuCreate.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/frm_post.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/weakrefobject.ll
; curl/optimized/libcurl_la-formdata.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; eastl/optimized/EAMain.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/mailmap.ll
; git/optimized/notes.ll
; git/optimized/prompt.ll
; git/optimized/send-pack.ll
; git/optimized/setup.ll
; git/optimized/xmerge.ll
; grpc/optimized/call_tracer.cc.ll
; icu/optimized/rbt_rule.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/event.c.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; libsodium/optimized/libsodium_la-crypto_kx.ll
; linux/optimized/coredump.ll
; linux/optimized/dmaengine.ll
; linux/optimized/icmp.ll
; linux/optimized/irqdomain.ll
; linux/optimized/mapping.ll
; linux/optimized/p2sb.ll
; linux/optimized/pswalk.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vgaarb.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; nanobind/optimized/common.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openmpi/optimized/opal_info_support.ll
; openmpi/optimized/support.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-smime.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/php_variables.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/dbcommands.ll
; proxygen/optimized/FlowControlFilter.cpp.ll
; proxygen/optimized/HTTPChecks.cpp.ll
; proxygen/optimized/HTTPCodecFilter.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; proxygen/optimized/RateLimitFilter.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/ui_console.c.ll
; ruby/optimized/regparse.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_report_functions.ll
; slurm/optimized/slurm_protocol_pack.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; yosys/optimized/firrtl.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; icu/optimized/alphaindex.ll
; linux/optimized/intel_acpi.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/CIrrDeviceStub.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/addr2line.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
