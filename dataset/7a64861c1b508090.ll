
; 70 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; cpython/optimized/exceptions.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; graphviz/optimized/psusershape.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/inputext.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; ncnn/optimized/expanddims.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/logOutput.ll
; openjdk/optimized/management.ll
; openmpi/optimized/filem_raw_module.ll
; openmpi/optimized/pmix_server_get.ll
; openspiel/optimized/pentago.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/dependency.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/execlog.ll
; rocksdb/optimized/db_impl_open.cc.ll
; slurm/optimized/node_scheduler.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/tribuf.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 16 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
