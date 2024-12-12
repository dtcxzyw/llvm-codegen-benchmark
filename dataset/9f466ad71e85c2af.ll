
; 37 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIntrusiveList.cpp.ll
; linux/optimized/io_uring.ll
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/pointInstancer.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  ret i1 %.not
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  ret i1 %2
}

; 41 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; graphviz/optimized/ns.c.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/srcutree.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; php/optimized/zend_object_handlers.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/md5.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/subcircuit.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  ret i1 %2
}

; 45 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/srcutree.ll
; turborepo-rs/optimized/5x6vf5oc1gv1cmh03slcaf29a.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2ki47jl401le7d880vult9vcg.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/71cpo5c8gfob1nb30s7nlggwn.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  ret i1 %2
}

; 2 occurrences:
; icu/optimized/ufile.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp ult ptr %0, %1
  ret i1 %.not
}

attributes #0 = { nounwind }
