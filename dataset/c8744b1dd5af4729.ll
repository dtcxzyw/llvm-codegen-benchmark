
; 81 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/statistics_value.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libzmq/optimized/null_mechanism.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nix/optimized/build-result.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/Processor.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_compile.ll
; postgres/optimized/clauses.ll
; postgres/optimized/describe.ll
; postgres/optimized/guc.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pgc.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/subselect.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/system_vl.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/ast.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
