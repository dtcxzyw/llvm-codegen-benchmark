
; 43 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; cpython/optimized/exceptions.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/psusershape.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/inputext.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; openmpi/optimized/filem_raw_module.ll
; openmpi/optimized/pmix_server_get.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/execlog.ll
; rocksdb/optimized/db_impl_open.cc.ll
; slurm/optimized/node_scheduler.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/GreatestLeast.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/tribuf.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 9 occurrences:
; php/optimized/zend_jit.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
