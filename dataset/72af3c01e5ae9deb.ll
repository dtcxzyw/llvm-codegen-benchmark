
; 28 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/numeric.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/htmlnorm.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WinException.cpp.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/bml_r2.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/prism.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; z3/optimized/push_app_ite.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/distance.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/selection.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/locid.ll
; icu/optimized/loclikelysubtags.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classFileParser.ll
; openspiel/optimized/goofspiel.cc.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/spgscan.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/pm_memchr.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/credentials_dialog.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 63
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; postgres/optimized/copy.ll
; postgres/optimized/interval.ll
; postgres/optimized/partbounds.ll
; ruby/optimized/ractor.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 349 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; c3c/optimized/sema_expr.c.ll
; casadi/optimized/kinsol_interface.cpp.ll
; ceres/optimized/problem_impl.cc.ll
; clamav/optimized/scantree.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/assertion_list.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/proof_manager.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; glog/optimized/logging.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Fint.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nori/optimized/window.cpp.ll
; ocio/optimized/ColorSpaceHelpers.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/cap.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/methodHandles_x86.ll
; openjdk/optimized/zThreadLocalAllocBuffer.ll
; openusd/optimized/mvref_common.c.ll
; ozz-animation/optimized/options.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_persist.ll
; postgres/optimized/index.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/view.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/job_test.ll
; spike/optimized/socketif.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-per.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
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
; z3/optimized/api_datatype.cpp.ll
; z3/optimized/api_rcf.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 256
  %4 = and i1 %3, %2
  ret i1 %4
}

; 26 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; gromacs/optimized/vsite_parm.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ipopt/optimized/IpOptionsList.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 34
  %4 = and i1 %3, %2
  ret i1 %4
}

; 206 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/archive.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; csmith/optimized/Probabilities.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/model_engine.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/index_read.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/grpclb.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5AC.c.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SpeculativeExecutionSideEffectSuppression.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ninja/optimized/line_printer.cc.ll
; nix/optimized/fetch-to-store.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; openjdk/optimized/templateTable_x86.ll
; openjdk/optimized/type.ll
; openmpi/optimized/comm_init.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/vprotocol_pessimist_recv.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/zend_execute_API.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/clog.ll
; postgres/optimized/dependency.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/slru.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuumdb.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/backends_tpm_tpm_passthrough.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; slurm/optimized/mgr.ll
; spike/optimized/debug_module.ll
; spike/optimized/mmu.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Filter.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/db_iter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/referenceProcessor.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openspiel/optimized/maedn.cc.ll
; php/optimized/phpdbg_out.ll
; protobuf/optimized/extension_set.cc.ll
; spike/optimized/csrs.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i32 %0, 544
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp samesign ult i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cvc5/optimized/inst_match_generator.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/FixItRewriter.cpp.ll
; nix/optimized/local-store.ll
; openspiel/optimized/hearts.cc.ll
; postgres/optimized/postgres.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i32 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cmInstallCommand.cxx.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i32 %0, 256
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; ockam-rs/optimized/1411u8drt798uxi8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp samesign ult i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
