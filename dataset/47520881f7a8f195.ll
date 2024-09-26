
; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; linux/optimized/power_supply_sysfs.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswRarity.c.ll
; linux/optimized/alternative.ll
; linux/optimized/attr.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/tpm.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/cgi_main.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/procarray.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wireshark/optimized/packet_list_utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; proxygen/optimized/Window.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %0, 771
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/pkg_gencmn.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/fw_table.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/pci.ll
; linux/optimized/reg.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; qemu/optimized/hw_vfio_display.c.ll
; slurm/optimized/eval_nodes.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/bmcClp.c.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; openjdk/optimized/threadService.ll
; openmpi/optimized/plm_base_launch_support.ll
; slurm/optimized/hostlist.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 68 occurrences:
; abc/optimized/absOldRef.c.ll
; abc/optimized/msatSolverSearch.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/NSG.cpp.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/erarules.ll
; icu/optimized/fpositer.ll
; icu/optimized/mlbe.ll
; icu/optimized/package.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/regexcmp.ll
; linux/optimized/generic.ll
; linux/optimized/pcc.ll
; linux/optimized/sem.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_scrypt.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_process_methods.ll
; openblas/optimized/blas_server.c.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/comm_init.ll
; openmpi/optimized/errhandler.ll
; openmpi/optimized/errhandler_predefined.ll
; openmpi/optimized/libmpi_c_profile_la-error_class.ll
; openmpi/optimized/libmpi_c_profile_la-error_string.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openmpi/optimized/req_ft.ll
; openmpi/optimized/rmaps_rank_file.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/numeric.ll
; postgres/optimized/spell.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/PartialInlining.cpp.ll
; slurm/optimized/list.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/kwajd.c.ll
; icu/optimized/sprintf.ll
; linux/optimized/ematch.ll
; linux/optimized/intel_dp.ll
; postgres/optimized/inet_cidr_ntop.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/sswPart.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; git/optimized/parse-options-cb.ll
; git/optimized/tree-diff.ll
; linux/optimized/intel_dp.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/vacuumdb.ll
; slurm/optimized/opt.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/petite.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; freetype/optimized/ftcache.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/freespace.ll
; postgres/optimized/xlogrecovery.ll
; wireshark/optimized/packet-dvbci.c.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/mvcLits.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; openmpi/optimized/server.ll
; proxygen/optimized/Window.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/kitSop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 85
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 20 occurrences:
; glslang/optimized/Versions.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; luau/optimized/Constraint.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; slurm/optimized/backfill.ll
; yosys/optimized/btor.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_domain.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ne i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/client.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ugt i32 %0, 25
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp slt i32 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
