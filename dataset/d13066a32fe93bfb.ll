
; 73 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_decls.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/Frontend.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/type.ll
; openspiel/optimized/Scheduler.cpp.ll
; openusd/optimized/dependency.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/copy.ll
; postgres/optimized/enum.ll
; postgres/optimized/execute.ll
; postgres/optimized/regress.ll
; postgres/optimized/subselect.ll
; qemu/optimized/execlog.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_test.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/89pzn2sx18yjgerweenwud6qr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 8 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/zend_compile.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
