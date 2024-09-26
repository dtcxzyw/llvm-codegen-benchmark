
; 38 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/string-to-double.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/specialize.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/cegis_unif.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/legal.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/threads.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; php/optimized/zend_compile.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 97 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/darCut.c.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/UriCommon.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/StandardShapes.cpp.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/frm_driver.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/pack-revindex.ll
; git/optimized/pretty.ll
; git/optimized/trailer.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/udataswp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/governor.ll
; linux/optimized/kprobes.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/requeue.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MismatchedIteratorChecker.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; luau/optimized/Simplify.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/subgames.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/superword.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; php/optimized/zend_closures.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/re.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/proc_clean.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 67 occurrences:
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; c3c/optimized/sema_stmts.c.ll
; casadi/optimized/casadi_misc.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; graphviz/optimized/rec.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/unifiedcache.ll
; linux/optimized/af_unix.ll
; linux/optimized/build_utility.ll
; linux/optimized/exit.ll
; linux/optimized/filter.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/LockFileManager.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/output.ll
; openspiel/optimized/deep_sea.cc.ll
; protobuf/optimized/map.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/projection.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/thread.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; slurm/optimized/cbuf.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 231 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ivyDfs.c.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/add.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ast.ll
; yosys/optimized/ast_binding.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/binding.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/bwmuxmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/celledges.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/copy.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/demuxmap.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_remove.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/fmt.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/ice40_braminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jny.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/liberty.ll
; yosys/optimized/ltp.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_collect.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_memx.ll
; yosys/optimized/memory_narrow.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/memory_unpack.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_mem_widen.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/portlist.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_bram_types.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/trace.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/yw.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/upack.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 61 occurrences:
; abc/optimized/dsdProc.c.ll
; abc/optimized/retIncrem.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/fileutils.ll
; cpython/optimized/mpdecimal.ll
; csmith/optimized/VariableSelector.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/TestSort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/move_extent.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/RISCVRedundantCopyElimination.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; ncnn/optimized/permute.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/shenandoahSupport.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; syn/optimized/4pem7cta6fyqelao.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/checkpoint.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/kwset.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ult i32 %0, 17
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; cvc5/optimized/delta_rational.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uresbund.ll
; icu/optimized/ustr.ll
; icu/optimized/uts46.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 20
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp slt i32 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/typevarobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ult i32 %0, 262
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
