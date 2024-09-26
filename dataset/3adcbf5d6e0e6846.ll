
; 34 occurrences:
; abc/optimized/bmcMaj.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/ucm.ll
; icu/optimized/ucmstate.ll
; linux/optimized/io_uring.ll
; linux/optimized/matrix.ll
; linux/optimized/mlock.ll
; linux/optimized/namei.ll
; linux/optimized/percpu.ll
; linux/optimized/random.ll
; linux/optimized/register.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/date.ll
; ruby/optimized/compile.ll
; velox/optimized/FromUtf8.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294934528
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 28 occurrences:
; clamav/optimized/clamd.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/loclikely.ll
; icu/optimized/package.ll
; linux/optimized/cgroup.ll
; linux/optimized/dmi_scan.ll
; llvm/optimized/Decl.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/dot11decrypt.c.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/qwp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 157 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/program.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/difftool.ll
; git/optimized/pretty.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; linux/optimized/aio.ll
; linux/optimized/cgroup.ll
; linux/optimized/clnt.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/idr.ll
; linux/optimized/inotify_user.ll
; linux/optimized/keyring.ll
; linux/optimized/mlock.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/power_supply_hwmon.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tctx.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; linux/optimized/xattr.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/PPConditionalDirectiveRecord.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/unix-domain-socket.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gmat.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/library_call.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/path.cpp.ll
; php/optimized/der.ll
; php/optimized/streams.ll
; pocketpy/optimized/str.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 77 occurrences:
; abc/optimized/wlcBlast.c.ll
; ceres/optimized/residual_block.cc.ll
; clamav/optimized/hashtab.c.ll
; clamav/optimized/qopen.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; freetype/optimized/raster.c.ll
; git/optimized/refs.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/package.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ulocbuilder.ll
; kcp/optimized/ikcp.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_color.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; linux/optimized/pid.ll
; linux/optimized/slub.ll
; linux/optimized/swnode.ll
; linux/optimized/xfrm_policy.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/minilua.ll
; nix/optimized/profiles.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/scanf.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/varbit.ll
; proj/optimized/som.cpp.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/ltablib.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_expr.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; git/optimized/sideband.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/conf.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/namei.ll
; linux/optimized/net.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/register.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 3
  %4 = or i1 %3, %0
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/aigPart.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb1Pivot.c.ll
; c3c/optimized/diagnostics.c.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/filter.ll
; linux/optimized/msync.ll
; linux/optimized/namei.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
