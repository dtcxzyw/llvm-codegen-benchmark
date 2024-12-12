
; 15 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/asn1_gen.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; portaudio/optimized/pa_front.c.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/partitionfuncs.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; ruby/optimized/dir.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_queue.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/auditsc.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/unames.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 61 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; linux/optimized/property.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Builtins.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/LValue.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/NonStrictTypeChecker.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/Reduce.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddExact.c.ll
; icu/optimized/uidna.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; git/optimized/progress.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; wireshark/optimized/wmem_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/selvalue.cpp.ll
; icu/optimized/ucnv.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucbuf.ll
; libwebp/optimized/extras.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000642(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
