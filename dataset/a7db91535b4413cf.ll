
; 99 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/sclLiberty.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/rs.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/add_par.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/stop_machine.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/ninja.cc.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/copy.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/logical_filters.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_core_machine.c.ll
; quantlib/optimized/botswana.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/rjit_c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; slurm/optimized/fetch_config.ll
; slurm/optimized/gres.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/mpi.ll
; slurm/optimized/pmi2.ll
; slurm/optimized/req.ll
; slurm/optimized/sack_api.ll
; slurm/optimized/slurmscriptd.ll
; slurm/optimized/slurmstepd.ll
; slurm/optimized/stepd_api.ll
; slurm/optimized/tree.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/smv.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/wmax.cpp.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/giaEdge.c.ll
; brotli/optimized/metablock.c.ll
; gromacs/optimized/manage_threading.cpp.ll
; icu/optimized/tzrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/printk.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; openjdk/optimized/X11Renderer.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/ResourceStats.cpp.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-rdp.c.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 18 occurrences:
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/md.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 104 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/simSupp.c.ll
; annoy/optimized/annoymodule.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/TestOptional.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; freetype/optimized/sdf.c.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/sparse_helper.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nori/optimized/widget.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/testset.cpp.ll
; openexr/optimized/ImfDeepCompositing.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/meshUtil.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/date.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/text_format.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lolwut6.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/eval_nodes.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 65 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/json_value.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/packet-dsr.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 27 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; icu/optimized/gencnvex.ll
; linux/optimized/intel_dp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/test_map.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/localtime.ll
; redis/optimized/lolwut6.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/llb2Flow.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign uge i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; git/optimized/convert.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ule i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
